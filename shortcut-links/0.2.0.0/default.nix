{ mkDerivation, base, lib, text }:
mkDerivation {
  pname = "shortcut-links";
  version = "0.2.0.0";
  sha256 = "30a5d8f5f4cc9dda0b484df3d9c08a7b53781eb73ef48e00999bafdc74badfd0";
  libraryHaskellDepends = [ base text ];
  homepage = "http://github.com/aelve/shortcut-links";
  description = "Link shortcuts for use in text markup";
  license = lib.licenses.bsd3;
}
