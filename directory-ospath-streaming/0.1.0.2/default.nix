{ mkDerivation, base, directory, filepath, lib, os-string, random
, tasty, tasty-hunit, unix
}:
mkDerivation {
  pname = "directory-ospath-streaming";
  version = "0.1.0.2";
  sha256 = "d33430f866f1954cd976f325bba3adbe49b9ee097887c45b5fe0703d38d6439d";
  libraryHaskellDepends = [ base filepath os-string unix ];
  testHaskellDepends = [
    base directory filepath os-string random tasty tasty-hunit unix
  ];
  homepage = "https://github.com/sergv/directory-ospath-streaming";
  description = "Stream directory entries in constant memory in vanilla IO";
  license = lib.licenses.asl20;
}
