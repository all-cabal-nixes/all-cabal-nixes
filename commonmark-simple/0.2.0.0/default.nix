{ mkDerivation, aeson, base, commonmark, commonmark-extensions
, commonmark-pandoc, containers, lib, megaparsec, pandoc-types
, parsec, parser-combinators, relude, yaml
}:
mkDerivation {
  pname = "commonmark-simple";
  version = "0.2.0.0";
  sha256 = "f2b89142391d2be645b13a93e1f0a47513589ef311ca70c239aa96c490fe449a";
  libraryHaskellDepends = [
    aeson base commonmark commonmark-extensions commonmark-pandoc
    containers megaparsec pandoc-types parsec parser-combinators relude
    yaml
  ];
  description = "Simple interface to commonmark-hs for parsing real-world Markdown";
  license = lib.licenses.mit;
}
