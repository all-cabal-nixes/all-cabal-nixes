{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "code-builder";
  version = "0.1.3";
  sha256 = "559e47a44cec85a8e95df92e5d2693cacc9761503c30be3b83eaebd95360a4ab";
  libraryHaskellDepends = [ base containers ];
  description = "Simple system for generating code";
  license = lib.licenses.bsd3;
}
