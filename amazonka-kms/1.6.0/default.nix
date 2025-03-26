{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-kms";
  version = "1.6.0";
  sha256 = "7aa5333583b494d0a5585f78ead67833a7e72942b264673ee8b91d7be89e8e99";
  revision = "1";
  editedCabalFile = "15jkdq34vlq2h0gilzzfay5jm8aq6avh2s3w0xmhb1018ab4d6ph";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Key Management Service SDK";
  license = lib.licenses.mpl20;
}
