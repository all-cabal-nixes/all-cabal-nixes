{ mkDerivation, base, base16, base16-bytestring, bytestring
, criterion, lib, tasty, tasty-quickcheck, weigh
}:
mkDerivation {
  pname = "ppad-base16";
  version = "0.1.1";
  sha256 = "1ee3f86b695f070238e76d1b012fcbc812f3f0b4f71a04ba867d5a89313b5050";
  libraryHaskellDepends = [ base bytestring ];
  testHaskellDepends = [
    base base16-bytestring bytestring tasty tasty-quickcheck
  ];
  benchmarkHaskellDepends = [
    base base16 base16-bytestring bytestring criterion weigh
  ];
  description = "Pure base16 encoding and decoding on bytestrings";
  license = lib.licenses.mit;
}
