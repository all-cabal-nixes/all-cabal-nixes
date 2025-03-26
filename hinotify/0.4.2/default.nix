{ mkDerivation, async, base, bytestring, containers, directory, lib
, unix
}:
mkDerivation {
  pname = "hinotify";
  version = "0.4.2";
  sha256 = "a7d46f97ac53c95fcb99016483996a06eda273c2698954382f7773f693dfd0c0";
  libraryHaskellDepends = [ async base bytestring containers unix ];
  testHaskellDepends = [ base bytestring directory unix ];
  homepage = "https://github.com/kolmodin/hinotify";
  description = "Haskell binding to inotify";
  license = lib.licenses.bsd3;
}
