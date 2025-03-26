{ mkDerivation, base, lib }:
mkDerivation {
  pname = "has";
  version = "0.1";
  sha256 = "5bf72893f846e34309e22dd1912de5e351f08adb56d5a34d4798fd7c487bfe6d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/nonowarn/has";
  description = "Generic Haskell's Record Accessors";
  license = lib.licenses.bsd3;
}
