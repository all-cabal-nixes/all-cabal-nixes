{ mkDerivation, aeson, aeson-pretty, atom-conduit, base, bytestring
, Cabal-syntax, commonmark, commonmark-pandoc, conduit
, conduit-extra, containers, cvss, data-default, directory, extra
, file-embed, filepath, hedgehog, hsec-core, lens, lib, lucid, mtl
, network-uri, optparse-applicative, osv, pandoc, pandoc-types
, parsec, pretty, pretty-simple, prettyprinter, process, refined
, resourcet, tasty, tasty-golden, tasty-hedgehog, template-haskell
, text, time, toml-parser, transformers, uri-bytestring
, validation-selective, xml-conduit
}:
mkDerivation {
  pname = "hsec-tools";
  version = "0.3.0.2";
  sha256 = "ff3612c16c9b59bbad98bb2abe65e127df14987527e872ad3adffb5125f6afed";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson atom-conduit base bytestring Cabal-syntax commonmark
    commonmark-pandoc conduit conduit-extra containers cvss
    data-default directory extra file-embed filepath hsec-core lens
    lucid mtl network-uri osv pandoc pandoc-types parsec pretty
    prettyprinter process refined resourcet template-haskell text time
    toml-parser uri-bytestring validation-selective xml-conduit
  ];
  executableHaskellDepends = [
    aeson base bytestring Cabal-syntax directory filepath hsec-core
    network-uri optparse-applicative text transformers
    validation-selective
  ];
  testHaskellDepends = [
    aeson-pretty base Cabal-syntax containers cvss directory hedgehog
    hsec-core network-uri osv pretty-simple prettyprinter tasty
    tasty-golden tasty-hedgehog text time toml-parser
  ];
  description = "Tools for working with the Haskell security advisory database";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
  mainProgram = "hsec-tools";
}
