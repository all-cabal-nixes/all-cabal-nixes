{ mkDerivation, base, bytestring, containers, directory, lib
, posix-paths, unix, utf8-string
}:
mkDerivation {
  pname = "hinotify-bytestring";
  version = "0.3.8.1";
  sha256 = "f67eacc194a427d48358fc63c5a896fdadbe996f15e55f423f6a9148204eac7b";
  libraryHaskellDepends = [
    base bytestring containers directory unix
  ];
  testHaskellDepends = [
    base bytestring directory posix-paths unix utf8-string
  ];
  homepage = "https://github.com/hasufell/hinotify-bytestring.git";
  description = "Haskell binding to inotify, using ByteString filepaths";
  license = lib.licenses.bsd3;
}
