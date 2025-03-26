{ mkDerivation, base, bytestring, criterion, hspec, hw-int, hw-prim
, hw-string-parse, lib, QuickCheck, safe, vector
}:
mkDerivation {
  pname = "hw-bits";
  version = "0.7.0.1";
  sha256 = "dcf666d435875cc879467c2a295b2cbd05a1cf1966d775a3fb06474f71bf0fc1";
  revision = "1";
  editedCabalFile = "1vficbiryd26v22xzs1qkfvifdji39ah66d0wpsxrwjf799krjzz";
  libraryHaskellDepends = [
    base bytestring hw-int hw-prim hw-string-parse safe vector
  ];
  testHaskellDepends = [
    base bytestring hspec hw-prim QuickCheck vector
  ];
  benchmarkHaskellDepends = [ base criterion hw-prim vector ];
  homepage = "http://github.com/haskell-works/hw-bits#readme";
  description = "Bit manipulation";
  license = lib.licenses.bsd3;
}
