{ mkDerivation, base, lib }:
mkDerivation {
  pname = "based";
  version = "0.1";
  sha256 = "1b8b02bc6c18091c76217e5ca9639cab62756d85c3205612b2edc63c2e5396e8";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/chessai/based";
  description = "alternative prelude";
  license = lib.licensesSpdx."MIT";
}
