{ mkDerivation, base, bound, deriving-compat, hashable, lib
, prettyprinter, text, unordered-containers
}:
mkDerivation {
  pname = "elm-syntax";
  version = "0.3.0.0";
  sha256 = "c9ea9da3c1032c8cac195e1a947e3ff8e962b5baa73c9b43c86e5d1e8aa7605f";
  revision = "1";
  editedCabalFile = "0bvv4fgc6v590nx5j35mvjn6p9lsxg033zyf1j3vlxwa7lpfjbv5";
  libraryHaskellDepends = [
    base bound deriving-compat hashable prettyprinter text
    unordered-containers
  ];
  testHaskellDepends = [
    base bound deriving-compat hashable prettyprinter text
    unordered-containers
  ];
  homepage = "https://github.com/folq/elm-syntax#readme";
  description = "Elm syntax and pretty-printing";
  license = lib.licenses.bsd3;
}
