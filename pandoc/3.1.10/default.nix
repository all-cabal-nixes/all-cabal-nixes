{ mkDerivation, aeson, aeson-pretty, array, attoparsec, base
, base64-bytestring, binary, blaze-html, blaze-markup, bytestring
, case-insensitive, citeproc, commonmark, commonmark-extensions
, commonmark-pandoc, containers, crypton-connection, data-default
, deepseq, Diff, directory, doclayout, doctemplates, emojis
, exceptions, file-embed, filepath, Glob, gridtables
, haddock-library, http-client, http-client-tls, http-types, ipynb
, jira-wiki-markup, JuicyPixels, lib, mime-types, mtl, network
, network-uri, pandoc-types, parsec, pretty, pretty-show, process
, random, safe, scientific, SHA, skylighting, skylighting-core
, split, syb, tagsoup, tasty, tasty-bench, tasty-golden
, tasty-hunit, tasty-quickcheck, temporary, texmath, text
, text-conversions, time, typst, unicode-collation
, unicode-transforms, unix, vector, xml, xml-conduit, xml-types
, yaml, zip-archive, zlib
}:
mkDerivation {
  pname = "pandoc";
  version = "3.1.10";
  sha256 = "e1da7afcb6c03cb7469a02b31ba121d1c259eabe5a99a1d33432182bd1e2d8e4";
  configureFlags = [ "-f-trypandoc" ];
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson aeson-pretty array attoparsec base base64-bytestring binary
    blaze-html blaze-markup bytestring case-insensitive citeproc
    commonmark commonmark-extensions commonmark-pandoc containers
    crypton-connection data-default deepseq directory doclayout
    doctemplates emojis exceptions file-embed filepath Glob gridtables
    haddock-library http-client http-client-tls http-types ipynb
    jira-wiki-markup JuicyPixels mime-types mtl network network-uri
    pandoc-types parsec pretty pretty-show process random safe
    scientific SHA skylighting skylighting-core split syb tagsoup
    temporary texmath text text-conversions time typst
    unicode-collation unicode-transforms unix vector xml xml-conduit
    xml-types yaml zip-archive zlib
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
