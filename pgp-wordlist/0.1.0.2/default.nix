{ mkDerivation, base, bytestring, containers, deepseq, doctest
, HUnit, lib, tasty, tasty-hunit, tasty-quickcheck, text, vector
}:
mkDerivation {
  pname = "pgp-wordlist";
  version = "0.1.0.2";
  sha256 = "e28b6fe85222adf1247d5870ab47c68c3d25df3f9ceda104bfb64e1414a92466";
  libraryHaskellDepends = [ base bytestring containers text vector ];
  testHaskellDepends = [
    base bytestring deepseq doctest HUnit tasty tasty-hunit
    tasty-quickcheck text
  ];
  homepage = "https://github.com/quchen/pgp-wordlist";
  description = "Translate between binary data and a human-readable collection of words";
  license = lib.licenses.bsd3;
}
