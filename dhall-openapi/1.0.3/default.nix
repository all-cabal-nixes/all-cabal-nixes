{ mkDerivation, aeson, base, containers, dhall, directory, filepath
, lib, megaparsec, optparse-applicative, parser-combinators
, prettyprinter, scientific, sort, text, vector
}:
mkDerivation {
  pname = "dhall-openapi";
  version = "1.0.3";
  sha256 = "7f7a90aba4dbcfedcde292c30c7c605360c5a56ebe8cf69de447f373dec1fe4c";
  revision = "2";
  editedCabalFile = "0cqvwbpn3njl3xm4jxcsb2dvfi6y1nm6inxanqxda7pgbysqrn8j";
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
