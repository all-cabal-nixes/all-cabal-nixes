{ mkDerivation, base, doctest, lib, text }:
mkDerivation {
  pname = "shortcut-links";
  version = "0.5.1.0";
  sha256 = "aa45560d018b0b06dbbf9bd8ae4199947ed5de7a6a73569760361801e1e1233e";
  libraryHaskellDepends = [ base text ];
  testHaskellDepends = [ base doctest ];
  homepage = "http://github.com/kowainik/shortcut-links";
  description = "Link shortcuts for use in text markup";
  license = lib.licenses.mpl20;
}
