{ mkDerivation, aeson, aeson-pretty, atom-conduit, base, bytestring
, Cabal-syntax, commonmark, commonmark-pandoc, conduit
, conduit-extra, containers, cvss, data-default, directory, extra
, file-embed, filepath, hedgehog, hsec-core, lib, lucid, mtl
, optparse-applicative, osv, pandoc, pandoc-types, parsec, pathwalk
, pretty, pretty-simple, prettyprinter, process, refined, resourcet
, safe, tasty, tasty-golden, tasty-hedgehog, tasty-hunit
, template-haskell, text, time, toml-parser, transformers
, uri-bytestring, validation-selective, xml-conduit
}:
mkDerivation {
  pname = "hsec-tools";
  version = "0.2.0.2";
  sha256 = "3e86ed5457b678e34935c942f3e1276e2f1a0da7925afbefc1b15cda0c87760b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson atom-conduit base bytestring Cabal-syntax commonmark
    commonmark-pandoc conduit conduit-extra containers cvss
    data-default directory extra file-embed filepath hsec-core lucid
    mtl osv pandoc pandoc-types parsec pathwalk pretty prettyprinter
    process refined resourcet safe template-haskell text time
    toml-parser uri-bytestring validation-selective xml-conduit
  ];
  executableHaskellDepends = [
    aeson base bytestring Cabal-syntax filepath hsec-core
    optparse-applicative text transformers validation-selective
  ];
  testHaskellDepends = [
    aeson-pretty base Cabal-syntax containers cvss directory hedgehog
    hsec-core osv pretty-simple prettyprinter tasty tasty-golden
    tasty-hedgehog tasty-hunit text time toml-parser
  ];
  description = "Tools for working with the Haskell security advisory database";
  license = lib.licenses.bsd3;
  mainProgram = "hsec-tools";
}
