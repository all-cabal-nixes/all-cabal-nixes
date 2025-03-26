{ mkDerivation, base, filepath, lib, old-time, unix }:
mkDerivation {
  pname = "directory";
  version = "1.1.0.0";
  sha256 = "f75e16735840c47dbe743a705b8761fcbd40c0e576ec7c5a776bb7e8ae6bea64";
  libraryHaskellDepends = [ base filepath old-time unix ];
  description = "library for directory handling";
  license = lib.licenses.bsd3;
}
