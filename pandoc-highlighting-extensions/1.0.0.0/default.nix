{ mkDerivation, base, data-default-class, lib, pandoc
, skylighting-core, skylighting-extensions, skylighting-modding
, text
}:
mkDerivation {
  pname = "pandoc-highlighting-extensions";
  version = "1.0.0.0";
  sha256 = "2edfc578070a7deb314ed871a4cc649d0ca2a908428cdefecdd1e3d43b940178";
  libraryHaskellDepends = [
    base data-default-class pandoc skylighting-core
    skylighting-extensions skylighting-modding text
  ];
  homepage = "https://github.com/typeclasses/pandoc-highlighting-ext";
  description = "Syntax highlighting customization for Pandoc";
  license = lib.licenses.mit;
}
