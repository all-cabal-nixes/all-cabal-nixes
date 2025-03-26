{ mkDerivation, base, hyphenation, lib }:
mkDerivation {
  pname = "linebreak";
  version = "0.1.0.3";
  sha256 = "340c5d7f0b028ded7e8785fe4ed0b2c3ffa1228a839f32219ffd1f36ab36071f";
  libraryHaskellDepends = [ base hyphenation ];
  homepage = "http://ariis.it/items/linebreak/page.html";
  description = "breaks strings to fit width";
  license = lib.licenses.bsd3;
}
