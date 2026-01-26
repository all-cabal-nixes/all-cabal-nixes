{ mkDerivation, base, doctest, lib, text }:
mkDerivation {
  pname = "error";
  version = "0.2.1.2";
  sha256 = "0efb46f98d4cdbac6c3d8fea13138d00cb1a40510bf2e8e03bccc6f47d264f20";
  libraryHaskellDepends = [ base text ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/Profpatsch/error";
  description = "The canonical error type";
  license = lib.licensesSpdx."MIT";
}
