{ mkDerivation, aeson, base, lib, records-edsl-core, relude
, template-haskell
}:
mkDerivation {
  pname = "records-edsl-deriving-aeson";
  version = "0.1.0";
  sha256 = "4b8facb910156d65913215cabea1380048492261b646337d26d54252c711d8b1";
  libraryHaskellDepends = [
    aeson base records-edsl-core relude template-haskell
  ];
  description = "aeson deriving for records-edsl";
  license = lib.licenses.mpl20;
}
