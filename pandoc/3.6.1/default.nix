{ mkDerivation, aeson, aeson-pretty, array, attoparsec, base
, base64-bytestring, binary, blaze-html, blaze-markup, bytestring
, case-insensitive, citeproc, commonmark, commonmark-extensions
, commonmark-pandoc, containers, crypton, crypton-connection
, crypton-x509-system, data-default, deepseq, Diff, directory, djot
, doclayout, doctemplates, emojis, exceptions, file-embed, filepath
, Glob, gridtables, haddock-library, http-client, http-client-tls
, http-types, ipynb, jira-wiki-markup, JuicyPixels, lib, libyaml
, mime-types, mtl, network, network-uri, pandoc-types, parsec
, pretty, pretty-show, process, random, safe, scientific
, skylighting, skylighting-core, split, syb, tagsoup, tasty
, tasty-bench, tasty-golden, tasty-hunit, tasty-quickcheck
, temporary, texmath, text, text-conversions, time, tls, typst
, unicode-collation, unicode-transforms, unix, vector, xml
, xml-conduit, xml-types, yaml, zip-archive, zlib
}:
mkDerivation {
  pname = "pandoc";
  version = "3.6.1";
  sha256 = "dd59ee6e023d892cd2cc7fc502813d573a95548c28d987857fcbdecb7a0d6fe9";
  configureFlags = [ "-f-trypandoc" ];
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson aeson-pretty array attoparsec base base64-bytestring binary
    blaze-html blaze-markup bytestring case-insensitive citeproc
    commonmark commonmark-extensions commonmark-pandoc containers
    crypton crypton-connection crypton-x509-system data-default deepseq
    directory djot doclayout doctemplates emojis exceptions file-embed
    filepath Glob gridtables haddock-library http-client
    http-client-tls http-types ipynb jira-wiki-markup JuicyPixels
    libyaml mime-types mtl network network-uri pandoc-types parsec
    pretty pretty-show process random safe scientific skylighting
    skylighting-core split syb tagsoup temporary texmath text
    text-conversions time tls typst unicode-collation
    unicode-transforms unix vector xml xml-conduit xml-types yaml
    zip-archive zlib
  ];
  testHaskellDepends = [
    base bytestring containers Diff directory doctemplates filepath
    Glob mtl pandoc-types process tasty tasty-golden tasty-hunit
    tasty-quickcheck temporary text time xml zip-archive
  ];
  benchmarkHaskellDepends = [
    base bytestring deepseq mtl tasty-bench text
  ];
  doHaddock = false;
  homepage = "https://pandoc.org";
  description = "Conversion between markup formats";
  license = lib.licenses.gpl2Plus;
}
