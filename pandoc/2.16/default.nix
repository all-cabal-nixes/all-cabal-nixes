{ mkDerivation, aeson, aeson-pretty, array, attoparsec, base
, base64-bytestring, binary, blaze-html, blaze-markup, bytestring
, case-insensitive, citeproc, commonmark, commonmark-extensions
, commonmark-pandoc, connection, containers, data-default, deepseq
, Diff, directory, doclayout, doctemplates, emojis, exceptions
, file-embed, filepath, Glob, haddock-library, hslua
, hslua-marshalling, hslua-module-path, hslua-module-system
, hslua-module-text, hslua-module-version, http-client
, http-client-tls, http-types, ipynb, jira-wiki-markup, JuicyPixels
, lib, mtl, network, network-uri, pandoc-types, parsec, pretty
, pretty-show, process, QuickCheck, random, safe, scientific, SHA
, skylighting, skylighting-core, split, syb, tagsoup, tasty
, tasty-bench, tasty-golden, tasty-hunit, tasty-lua
, tasty-quickcheck, temporary, texmath, text, text-conversions
, time, unicode-collation, unicode-transforms, unix, xml
, xml-conduit, yaml, zip-archive, zlib
}:
mkDerivation {
  pname = "pandoc";
  version = "2.16";
  sha256 = "0872bc276f0d9a4c6532114ccd4feb09837e0dc6924a1cd4c46bbefe2afe422f";
  configureFlags = [ "-f-trypandoc" ];
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson aeson-pretty array attoparsec base base64-bytestring binary
    blaze-html blaze-markup bytestring case-insensitive citeproc
    commonmark commonmark-extensions commonmark-pandoc connection
    containers data-default deepseq directory doclayout doctemplates
    emojis exceptions file-embed filepath Glob haddock-library hslua
    hslua-marshalling hslua-module-path hslua-module-system
    hslua-module-text hslua-module-version http-client http-client-tls
    http-types ipynb jira-wiki-markup JuicyPixels mtl network
    network-uri pandoc-types parsec pretty pretty-show process random
    safe scientific SHA skylighting skylighting-core split syb tagsoup
    temporary texmath text text-conversions time unicode-collation
    unicode-transforms unix xml xml-conduit yaml zip-archive zlib
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base bytestring containers Diff directory doctemplates exceptions
    filepath Glob hslua mtl pandoc-types process QuickCheck tasty
    tasty-golden tasty-hunit tasty-lua tasty-quickcheck text time xml
    zip-archive
  ];
  benchmarkHaskellDepends = [
    base bytestring containers deepseq mtl tasty-bench text time
  ];
  homepage = "https://pandoc.org";
  description = "Conversion between markup formats";
  license = lib.licensesSpdx."GPL-2.0-or-later";
  mainProgram = "pandoc";
}
