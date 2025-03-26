{ mkDerivation, base, bound, deriving-compat, hashable, lib
, prettyprinter, text, unordered-containers
}:
mkDerivation {
  pname = "elm-syntax";
  version = "0.3.2.0";
  sha256 = "42fd1dcc47019229702cece28ae37d392c3c78c23416b0ac9ea07bc309043e52";
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
