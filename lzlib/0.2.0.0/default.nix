{ mkDerivation, base, bytestring, c2hs, criterion, directory
, filepath, hspec, lib, temporary
}:
mkDerivation {
  pname = "lzlib";
  version = "0.2.0.0";
  sha256 = "753bf3959e7835d0d90a03593931666fa033b1bc6108755c0ec0f79c9be81354";
  revision = "1";
  editedCabalFile = "0jjl1rdlh8cms7pbd9y258s817l77nql4ayq12qy8c9vvxdyamh8";
  libraryHaskellDepends = [ base bytestring ];
  libraryToolDepends = [ c2hs ];
  testHaskellDepends = [ base bytestring directory hspec ];
  benchmarkHaskellDepends = [
    base bytestring criterion filepath temporary
  ];
  description = "lzlib bindings";
  license = lib.licenses.bsd3;
}
