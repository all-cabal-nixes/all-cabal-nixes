{ mkDerivation, aeson, aeson-pretty, attoparsec, base
, base64-bytestring, binary, blaze-html, blaze-markup, bytestring
, case-insensitive, cmark-gfm, containers, criterion, data-default
, deepseq, Diff, directory, doclayout, doctemplates, emojis
, exceptions, executable-path, filepath, Glob, haddock-library
, hslua, hslua-module-system, hslua-module-text, HsYAML, HTTP
, http-client, http-client-tls, http-types, ipynb, jira-wiki-markup
, JuicyPixels, lib, mtl, network, network-uri, pandoc-types, parsec
, process, QuickCheck, random, safe, scientific, SHA, skylighting
, skylighting-core, split, syb, tagsoup, tasty, tasty-golden
, tasty-hunit, tasty-lua, tasty-quickcheck, temporary, texmath
, text, text-conversions, time, unicode-transforms, unix
, unordered-containers, vector, weigh, xml, zip-archive, zlib
}:
mkDerivation {
  pname = "pandoc";
  version = "2.9.1.1";
  sha256 = "9d21c5efe2074f9b3097a20e0798de9d8b89a86a1ce04a307f476c7b4aa3816d";
  configureFlags = [ "-f-trypandoc" ];
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson aeson-pretty attoparsec base base64-bytestring binary
    blaze-html blaze-markup bytestring case-insensitive cmark-gfm
    containers data-default deepseq directory doclayout doctemplates
    emojis exceptions filepath Glob haddock-library hslua
    hslua-module-system hslua-module-text HsYAML HTTP http-client
    http-client-tls http-types ipynb jira-wiki-markup JuicyPixels mtl
    network network-uri pandoc-types parsec process random safe
    scientific SHA skylighting skylighting-core split syb tagsoup
    temporary texmath text text-conversions time unicode-transforms
    unix unordered-containers vector xml zip-archive zlib
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base base64-bytestring bytestring containers Diff directory
    doctemplates executable-path filepath Glob hslua mtl pandoc-types
    process QuickCheck tasty tasty-golden tasty-hunit tasty-lua
    tasty-quickcheck temporary text time xml zip-archive
  ];
  benchmarkHaskellDepends = [
    base bytestring containers criterion mtl text time weigh
  ];
  homepage = "https://pandoc.org";
  description = "Conversion between markup formats";
  license = lib.licenses.gpl2Only;
  mainProgram = "pandoc";
}
