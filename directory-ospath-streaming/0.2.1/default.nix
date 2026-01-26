{ mkDerivation, atomic-counter, base, deepseq, directory, filepath
, lib, os-string, random, tasty, tasty-hunit, unix
}:
mkDerivation {
  pname = "directory-ospath-streaming";
  version = "0.2.1";
  sha256 = "45c56130594256f3bb0f77743804b4f6cf949a7ad19694fdd8a46047ea185706";
  revision = "1";
  editedCabalFile = "05rp8mana3s7qq567nmpba4n39ihly6vlbayg5r7br91pcf28pnr";
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
