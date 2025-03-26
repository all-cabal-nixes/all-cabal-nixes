{ mkDerivation, base, data-default, lib, log }:
mkDerivation {
  pname = "android-activity";
  version = "0.2.0.1";
  sha256 = "f6da9235f5fd8e02100f1923c973859c3708f782d862c6113c3fc1aa3f2862dd";
  libraryHaskellDepends = [ base data-default ];
  librarySystemDepends = [ log ];
  homepage = "https://github.com/obsidiansystems/android-activity";
  description = "Turn regular Haskell programs into Android Activities";
  license = lib.licenses.bsd3;
}
