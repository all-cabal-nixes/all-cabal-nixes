{ mkDerivation, base, bytestring, c2hs, chell, chell-quickcheck
, lib, libidn, QuickCheck, text
}:
mkDerivation {
  pname = "gnuidn";
  version = "0.2.2";
  sha256 = "61346b1f764cead5633bdc83f7dc9836b1627f484984094cdffa95dfd365b96f";
  revision = "1";
  editedCabalFile = "11aq4k74fdl12i73vqbxppdz23f8aafkxgdp59sw8wi9qby0rljd";
  libraryHaskellDepends = [ base bytestring text ];
  librarySystemDepends = [ libidn ];
  libraryPkgconfigDepends = [ libidn ];
  libraryToolDepends = [ c2hs ];
  testHaskellDepends = [
    base bytestring chell chell-quickcheck QuickCheck text
  ];
  testSystemDepends = [ libidn ];
  testPkgconfigDepends = [ libidn ];
  testToolDepends = [ c2hs ];
  homepage = "https://john-millikin.com/software/haskell-gnuidn/";
  description = "Bindings for GNU IDN";
  license = lib.licenses.gpl3Only;
}
