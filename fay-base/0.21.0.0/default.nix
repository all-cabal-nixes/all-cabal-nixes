{ mkDerivation, base, fay, lib }:
mkDerivation {
  pname = "fay-base";
  version = "0.21.0.0";
  sha256 = "6e417fe0a2a628864f5ae5d23fa872004ca6364c42cd8a1934fbf761b85a46ea";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base fay ];
  homepage = "https://github.com/faylang/fay/";
  description = "The base package for Fay";
  license = lib.licenses.bsd3;
}
