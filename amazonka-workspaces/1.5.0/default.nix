{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-workspaces";
  version = "1.5.0";
  sha256 = "733e7105cb1200b30885dd20121e000c0364cab47a7440172817c8c957ed5ece";
  revision = "1";
  editedCabalFile = "00b061l7y0rbfvfp2w0v22srjs0527ji6i9vmgpkijscsdziwwk7";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon WorkSpaces SDK";
  license = lib.licenses.mpl20;
}
