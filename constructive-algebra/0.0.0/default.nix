{ mkDerivation, base, lib, QuickCheck }:
mkDerivation {
  pname = "constructive-algebra";
  version = "0.0.0";
  sha256 = "0622bc0c11d94268cf31ca4233931963c5cb8e47308730ee9b17aeee5641a7c7";
  libraryHaskellDepends = [ base QuickCheck ];
  description = "A library for constructive algebra";
  license = lib.licenses.bsd3;
}
