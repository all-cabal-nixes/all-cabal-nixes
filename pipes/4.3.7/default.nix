{ mkDerivation, base, criterion, exceptions, lib, mmorph, mtl
, optparse-applicative, QuickCheck, semigroups, test-framework
, test-framework-quickcheck2, transformers, void
}:
mkDerivation {
  pname = "pipes";
  version = "4.3.7";
  sha256 = "30a01f4b43221ec62018b9b8298adf8b576b785eabfe085bcb9ef4dbf4c49d99";
  revision = "1";
  editedCabalFile = "1plfp3fqhq5yq9l4byg45qsxb0q6q2xvjdy12spp0arx7hzzp7y9";
  libraryHaskellDepends = [
    base exceptions mmorph mtl semigroups transformers void
  ];
  testHaskellDepends = [
    base mtl QuickCheck test-framework test-framework-quickcheck2
    transformers
  ];
  benchmarkHaskellDepends = [
    base criterion mtl optparse-applicative transformers
  ];
  description = "Compositional pipelines";
  license = lib.licenses.bsd3;
}
