{ mkDerivation, base, bytestring, criterion, hedgehog, hspec
, hspec-discover, hw-hspec-hedgehog, hw-int, hw-prim
, hw-string-parse, lib, QuickCheck, safe, vector
}:
mkDerivation {
  pname = "hw-bits";
  version = "0.7.0.6";
  sha256 = "75c350b867fa851ad94e8829b1cd48d89edfddeaa4d8e8c7dddb89d249766b30";
  revision = "3";
  editedCabalFile = "1nwfaifb5sr86zyz5n53snsy0ia15qf15adzynq91g1wd6g5gmd6";
  libraryHaskellDepends = [
    base bytestring hw-int hw-prim hw-string-parse safe vector
  ];
  testHaskellDepends = [
    base bytestring hedgehog hspec hw-hspec-hedgehog hw-prim QuickCheck
    vector
  ];
  testToolDepends = [ hspec-discover ];
  benchmarkHaskellDepends = [ base criterion vector ];
  homepage = "http://github.com/haskell-works/hw-bits#readme";
  description = "Bit manipulation";
  license = lib.licensesSpdx."BSD-3-Clause";
}
