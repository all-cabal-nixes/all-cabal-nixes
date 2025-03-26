{ mkDerivation, base, containers, lib, parsec, template-haskell
, transformers, vector
}:
mkDerivation {
  pname = "dead-simple-json";
  version = "0.1.2";
  sha256 = "f9feb24297c8e052ac0593077f76a8f4dc4427b77adb09e998744fd8ef499783";
  libraryHaskellDepends = [
    base containers parsec template-haskell transformers vector
  ];
  homepage = "http://hub.darcs.net/scravy/dead-simple-json";
  description = "Dead simple JSON parser, with some Template Haskell sugar";
  license = lib.licenses.mit;
}
