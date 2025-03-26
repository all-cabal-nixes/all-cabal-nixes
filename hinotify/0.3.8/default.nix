{ mkDerivation, base, containers, directory, lib, unix }:
mkDerivation {
  pname = "hinotify";
  version = "0.3.8";
  sha256 = "cea518054837050620d07fe8a4c8418b06f2bb9dbf85428ec32c9a35fa82b28f";
  revision = "1";
  editedCabalFile = "0866pjil5s0q008p54cjc48901b2md43kkqg4cddrbwfj9nhy721";
  libraryHaskellDepends = [ base containers directory unix ];
  testHaskellDepends = [ base directory ];
  homepage = "https://github.com/kolmodin/hinotify.git";
  description = "Haskell binding to inotify";
  license = lib.licenses.bsd3;
}
