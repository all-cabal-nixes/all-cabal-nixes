{ mkDerivation, atomic-counter, base, deepseq, directory, filepath
, lib, os-string, random, tasty, tasty-hunit, unix
}:
mkDerivation {
  pname = "directory-ospath-streaming";
  version = "0.3";
  sha256 = "7e86ee4f4d17c98f4943ea3e224448563870123e19a5d0d2ab4b874ef5f10f42";
  revision = "1";
  editedCabalFile = "160q5cz246zla09nkg91jgwbfi1a8pz6zandfndqwf2dx2nsxgvd";
  libraryHaskellDepends = [
    atomic-counter base deepseq filepath os-string unix
  ];
  testHaskellDepends = [
    base directory filepath os-string random tasty tasty-hunit unix
  ];
  homepage = "https://github.com/sergv/directory-ospath-streaming";
  description = "Stream directory entries in constant memory in vanilla IO";
  license = lib.licensesSpdx."Apache-2.0";
}
