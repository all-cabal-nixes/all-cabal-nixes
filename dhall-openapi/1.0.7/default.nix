{ mkDerivation, aeson, base, containers, dhall, directory, filepath
, lib, megaparsec, optparse-applicative, parser-combinators
, prettyprinter, scientific, sort, text, vector
}:
mkDerivation {
  pname = "dhall-openapi";
  version = "1.0.7";
  sha256 = "62bbb1c002f6d415580b516debda54290ff6ccf348782833a3cc904b8979727a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base containers dhall prettyprinter scientific sort text
    vector
  ];
  executableHaskellDepends = [
    aeson base containers dhall directory filepath megaparsec
    optparse-applicative parser-combinators prettyprinter sort text
    vector
  ];
  homepage = "https://github.com/dhall-lang/dhall-haskell/tree/master/dhall-openapi#dhall-openapi";
  description = "Convert an OpenAPI specification to a Dhall package";
  license = lib.licenses.bsd3;
  mainProgram = "openapi-to-dhall";
}
