{ mkDerivation, base, ghc, lib }:
mkDerivation {
  pname = "cse-ghc-plugin";
  version = "0.1.1";
  sha256 = "2e11a8d5990a44138712065184c37d72c5b1d262c65d8575a6482e9623087d88";
  libraryHaskellDepends = [ base ghc ];
  homepage = "http://thoughtpolice.github.com/cse-ghc-plugin";
  description = "Compiler plugin for common subexpression elimination";
  license = lib.licenses.bsd3;
}
