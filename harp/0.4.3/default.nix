{ mkDerivation, base, lib }:
mkDerivation {
  pname = "harp";
  version = "0.4.3";
  sha256 = "4749146989a144c430f9aa52b4502570828080adb5b52117f335efc69f8ea99d";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/seereason/harp";
  description = "HaRP allows pattern-matching with regular expressions";
  license = lib.licenses.bsd3;
}
