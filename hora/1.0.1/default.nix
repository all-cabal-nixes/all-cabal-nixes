{ mkDerivation, base, binary, hspec, lib, QuickCheck, regex-do
, time
}:
mkDerivation {
  pname = "hora";
  version = "1.0.1";
  sha256 = "eb4f89cd35c8dfe7f2697760759a29236e2898d366e678f9e1cfb04e610f1157";
  libraryHaskellDepends = [ base binary regex-do time ];
  testHaskellDepends = [
    base binary hspec QuickCheck regex-do time
  ];
  homepage = "https://github.com/ciez/hora";
  description = "date time";
  license = lib.licenses.publicDomain;
}
