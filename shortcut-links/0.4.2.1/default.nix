{ mkDerivation, base, lib, text }:
mkDerivation {
  pname = "shortcut-links";
  version = "0.4.2.1";
  sha256 = "0d36ecfabc8e2d3a4c0015b521b6cb8efa8469bbd518a509326f07a3aa24deff";
  libraryHaskellDepends = [ base text ];
  homepage = "http://github.com/aelve/shortcut-links";
  description = "Link shortcuts for use in text markup";
  license = lib.licenses.bsd3;
}
