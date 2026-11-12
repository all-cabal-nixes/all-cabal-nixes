{ mkDerivation, aeson, aeson-pretty, array, asciidoc, attoparsec
, base, base64-bytestring, binary, blaze-html, blaze-markup
, bytestring, case-insensitive, citeproc, commonmark
, commonmark-extensions, commonmark-pandoc, conduit, containers
, crypton, crypton-connection, crypton-x509-system, data-default
, deepseq, Diff, directory, djot, doclayout, doctemplates, emojis
, exceptions, file-embed, filepath, Glob, gridtables
, haddock-library, http-client, http-client-tls, http-types, ipynb
, jira-wiki-markup, JuicyPixels, lib, mime-types, mtl, network
, network-uri, pandoc-types, parsec, process, random, safe
, scientific, skylighting, skylighting-core, split, syb, tagsoup
, tasty, tasty-bench, tasty-golden, tasty-hunit, tasty-quickcheck
, temporary, texmath, text, text-builder, text-conversions, time
, tls, typst, unicode-collation, unicode-data, unicode-transforms
, unix, vector, xml, xml-conduit, xml-types, yamlet, yamlet-aeson
, zip-archive, zlib
}:
mkDerivation {
  pname = "pandoc";
  version = "3.14";
  sha256 = "94804ddd05c67e9ad91740e7c010ba4ed4da96fada0f0b66d668e90cdd8aea38";
  configureFlags = [ "-f-trypandoc" ];
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson aeson-pretty array asciidoc attoparsec base base64-bytestring
    binary blaze-html blaze-markup bytestring case-insensitive citeproc
    commonmark commonmark-extensions commonmark-pandoc conduit
    containers crypton crypton-connection crypton-x509-system
    data-default deepseq directory djot doclayout doctemplates emojis
    exceptions file-embed filepath Glob gridtables haddock-library
    http-client http-client-tls http-types ipynb jira-wiki-markup
    JuicyPixels mime-types mtl network network-uri pandoc-types parsec
    process random safe scientific skylighting skylighting-core split
    syb tagsoup temporary texmath text text-builder text-conversions
    time tls typst unicode-collation unicode-data unicode-transforms
    unix vector xml xml-conduit xml-types yamlet yamlet-aeson
    zip-archive zlib
  ];
  testHaskellDepends = [
    base bytestring containers Diff directory doctemplates filepath
    Glob mtl pandoc-types process tasty tasty-golden tasty-hunit
    tasty-quickcheck temporary text time xml zip-archive
  ];
  benchmarkHaskellDepends = [
    base bytestring deepseq mtl tasty-bench temporary text
  ];
  doHaddock = false;
  homepage = "https://pandoc.org";
  description = "Conversion between markup formats";
  license = lib.meta.getLicenseFromSpdxId "GPL-2.0-or-later";
}
