{ mkDerivation, base, bound, deriving-compat, lib, prettyprinter
, protolude, text, unordered-containers
}:
mkDerivation {
  pname = "elm-syntax";
  version = "0.1.0.0";
  sha256 = "e2e4f8ce47c1136e0279dd8a349329febcf05eb0a9bc0806906640d066790db1";
  revision = "1";
  editedCabalFile = "0iaxv0is83mgh8422iads5j46qv7602zq8l2hvzygpyv6m5vq68i";
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
