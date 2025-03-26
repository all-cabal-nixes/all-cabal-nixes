{ mkDerivation, ascii-char, ascii-superset, base, lib
, template-haskell
}:
mkDerivation {
  pname = "ascii-th";
  version = "1.0.0.0";
  sha256 = "56a5487f070619265486925374d306acaeddd480e096c7d13fad67f9b4fe09f2";
  libraryHaskellDepends = [
    ascii-char ascii-superset base template-haskell
  ];
  homepage = "https://github.com/typeclasses/ascii";
  description = "Template Haskell support for ASCII";
  license = lib.licenses.asl20;
}
