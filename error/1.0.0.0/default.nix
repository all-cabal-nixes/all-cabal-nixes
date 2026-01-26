{ mkDerivation, base, doctest, lib, text }:
mkDerivation {
  pname = "error";
  version = "1.0.0.0";
  sha256 = "6bcc1265315a5b953dc3deada56b1cd3dff17bc954b91d6ff51cde2ecddc8889";
  libraryHaskellDepends = [ base text ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/Profpatsch/error";
  description = "The canonical error type";
  license = lib.licensesSpdx."MIT";
}
