{ mkDerivation, base, bound, deriving-compat, hashable, lib
, prettyprinter, text, unordered-containers
}:
mkDerivation {
  pname = "elm-syntax";
  version = "0.3.1.0";
  sha256 = "5468f5d8f1c50c3297dd90ac5a95141b35336e332a0ed1d60e0988b96d615d9c";
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
