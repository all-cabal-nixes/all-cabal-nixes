{ mkDerivation, base, base64-bytestring, bytestring, criterion
, deepseq, ghc-byteorder, lib, QuickCheck, quickcheck-instances
, random-bytestring, tasty, tasty-hunit, tasty-quickcheck, text
, text-short
}:
mkDerivation {
  pname = "base64";
  version = "0.4.2.1";
  sha256 = "ad0b2dea8fe39f63a1e28948ab26a6891c9bbb05f1c561a90ba7af5420c95a93";
  revision = "2";
  editedCabalFile = "0659s3n8sibfgpg078gaj7yp3mazgfqr53bb2l9k2gv38rrdp2mh";
  libraryHaskellDepends = [
    base bytestring ghc-byteorder text text-short
  ];
  testHaskellDepends = [
    base base64-bytestring bytestring QuickCheck quickcheck-instances
    random-bytestring tasty tasty-hunit tasty-quickcheck text
    text-short
  ];
  benchmarkHaskellDepends = [
    base base64-bytestring bytestring criterion deepseq
    random-bytestring text
  ];
  homepage = "https://github.com/emilypi/base64";
  description = "Fast RFC 4648-compliant Base64 encoding";
  license = lib.licenses.bsd3;
}
