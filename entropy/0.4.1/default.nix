{ mkDerivation, base, bytestring, Cabal, directory, filepath, lib
, process, unix
}:
mkDerivation {
  pname = "entropy";
  version = "0.4.1";
  sha256 = "4e33fd61cefd8d2aad377bc276f301c44becbdc16940a4e2d72bf7ab3379f6e8";
  revision = "1";
  editedCabalFile = "1590shl1jq8yz127xrlvck5v97nzs386gjmchi0whhd2ksbhz2wr";
  setupHaskellDepends = [ base Cabal directory filepath process ];
  libraryHaskellDepends = [ base bytestring unix ];
  homepage = "https://github.com/TomMD/entropy";
  description = "A platform independent entropy source";
  license = lib.licenses.bsd3;
}
