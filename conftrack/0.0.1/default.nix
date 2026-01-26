{ mkDerivation, aeson, base, bytestring, containers, directory
, file-io, filepath, lib, mtl, QuickCheck, quickcheck-instances
, scientific, template-haskell, text, transformers, yaml
}:
mkDerivation {
  pname = "conftrack";
  version = "0.0.1";
  sha256 = "51bdd96aff8537b4871498d67b936df8ab360b886aabec21a1dcb187a73aa2ec";
  revision = "1";
  editedCabalFile = "0wx03gla2x51llwng995snp9lyg1msnyf0337hd1ph9874zcadxr";
  libraryHaskellDepends = [
    aeson base bytestring containers directory file-io filepath mtl
    scientific template-haskell text transformers yaml
  ];
  testHaskellDepends = [
    aeson base containers QuickCheck quickcheck-instances text
  ];
  description = "Tracable multi-source config management";
  license = lib.licensesSpdx."BSD-3-Clause";
}
