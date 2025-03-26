{ mkDerivation, async, base, containers, directory, lib, unix }:
mkDerivation {
  pname = "hinotify";
  version = "0.3.9";
  sha256 = "f2480e4c08a516831c2221eebc6a9d3242e892932d9315c34cbe92a101c5df99";
  revision = "2";
  editedCabalFile = "10v05fakwnyxy91d249c1mg67ywwfy31qvjmid83pk0mamwqh241";
  libraryHaskellDepends = [ async base containers directory unix ];
  testHaskellDepends = [ base directory ];
  homepage = "https://github.com/kolmodin/hinotify.git";
  description = "Haskell binding to inotify";
  license = lib.licenses.bsd3;
}
