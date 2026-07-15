{ mkDerivation, base, containers, directory, filepath, lib
, megaparsec, mtl, parser-combinators, prettyprinter, process, syb
, tasty, tasty-hunit, template-haskell, text
}:
mkDerivation {
  pname = "nix-lang";
  version = "0.1.0.0";
  sha256 = "6f4f3aa8f09c6803e6ae5693b92cb0f9a464bcdb194b15e3f6b1fb4c4cad7265";
  libraryHaskellDepends = [
    base containers megaparsec mtl parser-combinators prettyprinter syb
    template-haskell text
  ];
  testHaskellDepends = [
    base directory filepath megaparsec process tasty tasty-hunit text
  ];
  homepage = "https://github.com/berberman/nix-lang";
  description = "Parser and printers for the Nix language";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
