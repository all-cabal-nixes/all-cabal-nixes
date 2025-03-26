{ mkDerivation, base, containers, lib, QuickCheck, text, time }:
mkDerivation {
  pname = "barecheck";
  version = "0.2.0.6";
  sha256 = "60fe129b5843b68e6827f2345ed5c50f98db5a77ed729dee9373b46ddb2d7f2b";
  libraryHaskellDepends = [ base containers QuickCheck text time ];
  homepage = "http://github.com/massysett/barecheck";
  description = "QuickCheck implementations for common types";
  license = lib.licenses.bsd3;
}
