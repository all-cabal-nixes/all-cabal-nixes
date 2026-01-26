{ mkDerivation, base, doctest, lib, text }:
mkDerivation {
  pname = "error";
  version = "0.1.1.0";
  sha256 = "471cd4b59e6bdafe237e13878338f7c9aa99e31c38f6f748e45cfc79cc6b8926";
  libraryHaskellDepends = [ base text ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/Profpatsch/error";
  description = "The canonical error type";
  license = lib.licensesSpdx."MIT";
}
