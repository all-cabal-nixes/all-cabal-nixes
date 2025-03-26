{ mkDerivation, async, base, bytestring, containers, directory, lib
, unix
}:
mkDerivation {
  pname = "hinotify";
  version = "0.4";
  sha256 = "7d182c524384aaa15eec666803643d067671e8e806f315c10758685e90a934f4";
  revision = "1";
  editedCabalFile = "1h3vvsr6glx8ggf6h4n0k2812xchx36d82f4iqqra1ypvhpc6vdd";
  libraryHaskellDepends = [ async base bytestring containers unix ];
  testHaskellDepends = [ base bytestring directory unix ];
  homepage = "https://github.com/kolmodin/hinotify.git";
  description = "Haskell binding to inotify";
  license = lib.licenses.bsd3;
}
