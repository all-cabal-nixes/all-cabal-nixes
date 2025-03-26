{ mkDerivation, base, bound, deriving-compat, lib, prettyprinter
, protolude, text, unordered-containers
}:
mkDerivation {
  pname = "elm-syntax";
  version = "0.2.0.0";
  sha256 = "88c66cda0b9c9ce86bc15c7dffa9ab0853c4f7529065951391886edbc7d40ebb";
  revision = "1";
  editedCabalFile = "15k73shkr7idj3lksrmmfjdhwmilaacdx07r3c4jd24lc08qlfkb";
  libraryHaskellDepends = [
    base bound deriving-compat prettyprinter protolude text
    unordered-containers
  ];
  testHaskellDepends = [
    base bound deriving-compat prettyprinter protolude text
    unordered-containers
  ];
  homepage = "https://github.com/folq/elm-syntax#readme";
  description = "Elm syntax and pretty-printing";
  license = lib.licenses.bsd3;
}
