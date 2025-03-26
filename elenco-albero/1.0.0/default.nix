{ mkDerivation, base, containers, hspec, lib, QuickCheck }:
mkDerivation {
  pname = "elenco-albero";
  version = "1.0.0";
  sha256 = "f9eac9e0d4581b5c31117aee7f16924c5bea2f377d9514c463c152e2fd6e98de";
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "https://bitbucket.org/ciezbit/elenco-albero";
  description = "make tree from a list";
  license = lib.licenses.publicDomain;
}
