{ mkDerivation, base, hspec, lib, regex-pcre-builtin }:
mkDerivation {
  pname = "prefix-expression";
  version = "1.0.2";
  sha256 = "159854f6bdcd5d91a0e4bd5433ecc528263f60238b7087a64bd22d038c6af037";
  libraryHaskellDepends = [ base regex-pcre-builtin ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/VonFry/prefix-expression";
  license = lib.licenses.gpl3Only;
}
