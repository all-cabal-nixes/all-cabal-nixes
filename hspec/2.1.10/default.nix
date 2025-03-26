{ mkDerivation, base, directory, hspec-core, hspec-discover
, hspec-expectations, hspec-meta, HUnit, lib, QuickCheck
, stringbuilder, transformers
}:
mkDerivation {
  pname = "hspec";
  version = "2.1.10";
  sha256 = "f8fad4636ac0c89373c1b82e77fed8702ac84278597107ba9407052b9453a154";
  revision = "1";
  editedCabalFile = "01w90krb12lkryc14p9vi5q0gyi1j9iy8cdnskrv7nmai265h3sd";
  libraryHaskellDepends = [
    base hspec-core hspec-discover hspec-expectations HUnit QuickCheck
    transformers
  ];
  testHaskellDepends = [
    base directory hspec-core hspec-meta stringbuilder
  ];
  homepage = "http://hspec.github.io/";
  description = "A Testing Framework for Haskell";
  license = lib.licenses.mit;
}
