{ mkDerivation, alex, alex-tools, array, base, bytestring
, criterion, deepseq, directory, filepath, happy, lib, QuickCheck
, tasty, tasty-hunit, tasty-quickcheck, text
}:
mkDerivation {
  pname = "language-lua";
  version = "0.11.0.2";
  sha256 = "b564a10e1b6b9ecab45ffbc3d418196a49a5a82411d1f3e5ff75583ba6bcf090";
  libraryHaskellDepends = [
    alex-tools array base bytestring deepseq text
  ];
  libraryToolDepends = [ alex happy ];
  testHaskellDepends = [
    base bytestring deepseq directory filepath QuickCheck tasty
    tasty-hunit tasty-quickcheck text
  ];
  benchmarkHaskellDepends = [
    base criterion directory filepath text
  ];
  homepage = "http://github.com/glguy/language-lua";
  description = "Lua parser and pretty-printer";
  license = lib.licensesSpdx."BSD-3-Clause";
}
