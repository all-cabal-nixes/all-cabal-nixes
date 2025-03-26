{ mkDerivation, aeson, base, containers, dhall, directory, filepath
, lib, megaparsec, optparse-applicative, parser-combinators
, prettyprinter, scientific, sort, text, vector
}:
mkDerivation {
  pname = "dhall-openapi";
  version = "1.0.1";
  sha256 = "e2af97b5eec79b6d3e00076b165fe83160f90c5918d6a1c1df17b793565564d8";
  revision = "1";
  editedCabalFile = "03axb4pqa5p8fkdqxjz1xni8fxg66xr3pshfs2p3y13bgn0kn5z2";
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
