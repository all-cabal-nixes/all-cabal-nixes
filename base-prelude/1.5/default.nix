{ mkDerivation, base, lib }:
mkDerivation {
  pname = "base-prelude";
  version = "1.5";
  sha256 = "2114ccbfc22fd2b1cf5cfa338f93683ed9b225d1d8dc381175ca9af9cc20c443";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/nikita-volkov/base-prelude";
  description = "The most complete prelude formed solely from the \"base\" package";
  license = lib.licensesSpdx."MIT";
}
