{ mkDerivation, base, lens, lib, linear, profunctors }:
mkDerivation {
  pname = "colors";
  version = "0.3.0.2";
  sha256 = "155ea3ac3cb65482236e4a997706ac431d3edababe6858640827c1cc8bc56d3d";
  revision = "2";
  editedCabalFile = "1zhm6608y16haxvkf0rs3iihq1j8jg5kgfj9r6n65raymymd7rfj";
  libraryHaskellDepends = [ base lens linear profunctors ];
  homepage = "https://github.com/fumieval/colors";
  description = "A type for colors";
  license = lib.licenses.bsd3;
}
