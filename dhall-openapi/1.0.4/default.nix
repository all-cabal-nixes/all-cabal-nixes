{ mkDerivation, aeson, base, containers, dhall, directory, filepath
, lib, megaparsec, optparse-applicative, parser-combinators
, prettyprinter, scientific, sort, text, vector
}:
mkDerivation {
  pname = "dhall-openapi";
  version = "1.0.4";
  sha256 = "502171f647a5f9fcdc5e8382dddabb43805e460ed9f6438749044b182a8d72c3";
  revision = "2";
  editedCabalFile = "1vb7hka8iwprl555zl20z6wgl1zkah6bj02b9r0x6b99mds463x0";
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
