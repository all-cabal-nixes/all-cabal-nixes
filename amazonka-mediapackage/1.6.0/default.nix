{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-mediapackage";
  version = "1.6.0";
  sha256 = "51a5291d18af03dffcb8ea7349656f21b7479f1c56f7e1c49d464432ef895239";
  revision = "1";
  editedCabalFile = "0mx2ris55inbkd11gb7iyxg1dsvjrwyk62918q9pna70krqlnwpv";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elemental MediaPackage SDK";
  license = lib.licenses.mpl20;
}
