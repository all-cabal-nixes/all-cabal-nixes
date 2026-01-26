{ mkDerivation, base, gdp, lib, primitive }:
mkDerivation {
  pname = "st2";
  version = "0.1.1";
  sha256 = "d3a4592824dad8544c781aafd69e1f3b10e7b521a9c217e54f09d1f8dacff5a9";
  libraryHaskellDepends = [ base gdp primitive ];
  homepage = "https://github.com/chessai/st2.git";
  description = "shared heap regions between local mutable state threads";
  license = lib.licensesSpdx."BSD-3-Clause";
}
