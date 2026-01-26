{ mkDerivation, aeson, base, commonmark, commonmark-extensions
, commonmark-pandoc, containers, lib, megaparsec, pandoc-types
, parsec, parser-combinators, relude, yaml
}:
mkDerivation {
  pname = "commonmark-simple";
  version = "0.1.0.0";
  sha256 = "cacee4c03dc881e17ae144e47458afaae9631aef63df9298b62244bcf1f4773b";
  libraryHaskellDepends = [
    aeson base commonmark commonmark-extensions commonmark-pandoc
    containers megaparsec pandoc-types parsec parser-combinators relude
    yaml
  ];
  description = "Simple interface to commonmark-hs";
  license = lib.licensesSpdx."MIT";
}
