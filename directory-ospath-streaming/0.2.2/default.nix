{ mkDerivation, atomic-counter, base, deepseq, directory, filepath
, lib, os-string, random, tasty, tasty-hunit, unix
}:
mkDerivation {
  pname = "directory-ospath-streaming";
  version = "0.2.2";
  sha256 = "1ade8fbee13db15e8d22a1ecdca54794617cabc69911b51d46a65e12f4554ef7";
  libraryHaskellDepends = [
    atomic-counter base deepseq filepath os-string unix
  ];
  testHaskellDepends = [
    base directory filepath os-string random tasty tasty-hunit unix
  ];
  homepage = "https://github.com/sergv/directory-ospath-streaming";
  description = "Stream directory entries in constant memory in vanilla IO";
  license = lib.licenses.asl20;
}
