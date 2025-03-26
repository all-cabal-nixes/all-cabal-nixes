{ mkDerivation, base, bytestring, criterion, directory, doctest
, filepath, HUnit, lib, process, QuickCheck, unix
}:
mkDerivation {
  pname = "posix-paths";
  version = "0.2.0.3";
  sha256 = "dbfecdf48899c1eb222f9b88d3ef1c2823e6c73f6c6323779efff75445d3209b";
  revision = "2";
  editedCabalFile = "109i05n1fwaybgm4psllsgzw677if9acsrcxspwnrrc6mxdpzp54";
  libraryHaskellDepends = [ base bytestring unix ];
  testHaskellDepends = [
    base bytestring doctest HUnit QuickCheck unix
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion directory filepath process unix
  ];
  description = "POSIX filepath/directory functionality";
  license = lib.licenses.bsd3;
}
