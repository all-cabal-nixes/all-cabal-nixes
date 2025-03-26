{ mkDerivation, base, filepath, lib, time, unix }:
mkDerivation {
  pname = "directory";
  version = "1.2.0.1";
  sha256 = "87c875132aa1fdb54234f8f76cc537952e8c865042f55921926df74e8a0e639b";
  libraryHaskellDepends = [ base filepath time unix ];
  description = "library for directory handling";
  license = lib.licenses.bsd3;
}
