{ mkDerivation, base, directory, filepath, lib, random, tasty
, tasty-hunit, unix
}:
mkDerivation {
  pname = "directory-ospath-streaming";
  version = "0.1.0.1";
  sha256 = "f3ec650aba95093dc747bd7e5a3b3cf189f1e328d0894801812156896e9b0148";
  revision = "1";
  editedCabalFile = "1npawhf6v606phw3qjd1jx9xbpw8yf8gkrykgg2qfm7kpg8k2jmi";
  libraryHaskellDepends = [ base filepath unix ];
  testHaskellDepends = [
    base directory filepath random tasty tasty-hunit unix
  ];
  homepage = "https://github.com/sergv/directory-ospath-streaming";
  description = "Stream directory entries in constant memory in vanilla IO";
  license = lib.licenses.asl20;
}
