{ mkDerivation, base, deepseq, hashable, lib, tasty, tasty-hunit }:
mkDerivation {
  pname = "libBF";
  version = "0.6.7";
  sha256 = "09ccce06bbff1cbd7520e10219e3d689ee628d9d9463206235990fdb31fcaa4d";
  libraryHaskellDepends = [ base deepseq hashable ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  description = "A binding to the libBF library";
  license = lib.licensesSpdx."MIT";
}
