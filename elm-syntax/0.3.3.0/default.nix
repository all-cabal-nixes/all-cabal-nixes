{ mkDerivation, base, bound, deriving-compat, hashable, lib
, prettyprinter, text, unordered-containers
}:
mkDerivation {
  pname = "elm-syntax";
  version = "0.3.3.0";
  sha256 = "01d4532dae253637d9f123fe03d000934c19181cf97d61bcc9b4e8a31c4414c3";
  libraryHaskellDepends = [
    base bound deriving-compat hashable prettyprinter text
    unordered-containers
  ];
  testHaskellDepends = [
    base bound deriving-compat hashable prettyprinter text
    unordered-containers
  ];
  homepage = "https://github.com/haskell-to-elm/elm-syntax#readme";
  description = "Elm syntax and pretty-printing";
  license = lib.licenses.bsd3;
}
