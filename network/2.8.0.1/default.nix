{ mkDerivation, base, bytestring, directory, doctest, hspec
, hspec-discover, HUnit, lib, unix
}:
mkDerivation {
  pname = "network";
  version = "2.8.0.1";
  sha256 = "61f55dbfed0f0af721a8ea36079e9309fcc5a1be20783b44ae500d9e4399a846";
  revision = "1";
  editedCabalFile = "0a6gc180mhj3xwm3rldnpvb5hs2z0mi7kz58wzrda8r6igw3r7x7";
  libraryHaskellDepends = [ base bytestring unix ];
  testHaskellDepends = [
    base bytestring directory doctest hspec HUnit
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/haskell/network";
  description = "Low-level networking interface";
  license = lib.licenses.bsd3;
}
