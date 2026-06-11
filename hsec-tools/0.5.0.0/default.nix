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
  version = "0.5.0.0";
  sha256 = "896a29a0480ac7e2483749b556b06b43afe6118a21643982c0e2e1ce0c4c7a14";
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
    aeson aeson-pretty base bytestring Cabal-syntax containers cvss
    directory hedgehog hsec-core network-uri osv pretty-simple
    prettyprinter tasty tasty-golden tasty-hedgehog text time
    toml-parser
  ];
  description = "Tools for working with the Haskell security advisory database";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
  mainProgram = "hsec-tools";
}
