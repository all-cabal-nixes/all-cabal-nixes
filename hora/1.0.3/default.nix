{ mkDerivation, base, binary, hspec, lib, QuickCheck, regex-do
, time
}:
mkDerivation {
  pname = "hora";
  version = "1.0.3";
  sha256 = "d23f618bfae24746314070f14af4cc2ac274a5e684ddc3426e9a294cb584d21f";
  libraryHaskellDepends = [ base binary regex-do time ];
  testHaskellDepends = [
    base binary hspec QuickCheck regex-do time
  ];
  homepage = "https://github.com/ciez/hora";
  description = "date time";
  license = lib.licenses.publicDomain;
}
