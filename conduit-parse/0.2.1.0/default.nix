{ mkDerivation, base, conduit, dlist, lib, mtl, parsers, resourcet
, safe, safe-exceptions, tasty, tasty-hunit, text, transformers
}:
mkDerivation {
  pname = "conduit-parse";
  version = "0.2.1.0";
  sha256 = "b585dbdc0c1e3a844a9cd97cd1e72d7a73521b66b856001960afe4057130dae1";
  revision = "2";
  editedCabalFile = "0134k9wi1ladmzd1rmb1gad6ig82pqsyb9d30z301anvb99473kz";
  libraryHaskellDepends = [
    base conduit dlist mtl parsers safe safe-exceptions text
    transformers
  ];
  testHaskellDepends = [
    base conduit mtl parsers resourcet safe-exceptions tasty
    tasty-hunit
  ];
  homepage = "https://github.com/k0ral/conduit-parse";
  description = "Parsing framework based on conduit";
  license = lib.licenses.publicDomain;
}
