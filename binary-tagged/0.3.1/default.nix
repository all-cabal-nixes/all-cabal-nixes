{ mkDerivation, array, base, base16-bytestring, binary
, binary-instances, bytestring, containers, criterion, deepseq, lib
, QuickCheck, quickcheck-instances, singleton-bool, structured
, tagged, tasty, tasty-hunit, tasty-quickcheck, text, transformers
, unordered-containers
}:
mkDerivation {
  pname = "binary-tagged";
  version = "0.3.1";
  sha256 = "d719d8445b271ddb151730e38bb2b2c3870a37bc5f899c0035e7d702d1e2a105";
  revision = "4";
  editedCabalFile = "0x847prfb54pb5wz244krky58ahs698vlvj4bk5fksr5h7fzxds6";
  libraryHaskellDepends = [
    array base base16-bytestring binary bytestring containers
    structured tagged
  ];
  testHaskellDepends = [
    base binary binary-instances bytestring QuickCheck
    quickcheck-instances singleton-bool tagged tasty tasty-hunit
    tasty-quickcheck transformers
  ];
  benchmarkHaskellDepends = [
    base binary binary-instances bytestring criterion deepseq text
    unordered-containers
  ];
  description = "Tagged binary serialisation";
  license = lib.licensesSpdx."BSD-3-Clause";
}
