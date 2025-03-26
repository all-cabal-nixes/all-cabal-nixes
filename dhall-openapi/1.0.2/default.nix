{ mkDerivation, aeson, base, containers, dhall, directory, filepath
, lib, megaparsec, optparse-applicative, parser-combinators
, prettyprinter, scientific, sort, text, vector
}:
mkDerivation {
  pname = "dhall-openapi";
  version = "1.0.2";
  sha256 = "d2b3d57dbcf6a6d55421cffaaaed5d459badff2d11f13ac1ed42ba17ac45c7dc";
  revision = "2";
  editedCabalFile = "0gkxzfadkpz4dcmcfbyf66s2xa656lf2vw0n282qnc1rsy74ra85";
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
