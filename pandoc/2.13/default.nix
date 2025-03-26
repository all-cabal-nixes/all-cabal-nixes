{ mkDerivation, aeson, aeson-pretty, attoparsec, base
, base64-bytestring, binary, blaze-html, blaze-markup, bytestring
, case-insensitive, citeproc, commonmark, commonmark-extensions
, commonmark-pandoc, connection, containers, data-default, deepseq
, Diff, directory, doclayout, doctemplates, emojis, exceptions
, file-embed, filepath, Glob, haddock-library, hslua
, hslua-module-path, hslua-module-system, hslua-module-text, HsYAML
, HTTP, http-client, http-client-tls, http-types, ipynb
, jira-wiki-markup, JuicyPixels, lib, mtl, network, network-uri
, pandoc-types, parsec, process, QuickCheck, random, safe
, scientific, SHA, skylighting, skylighting-core, split, syb
, tagsoup, tasty, tasty-bench, tasty-golden, tasty-hunit, tasty-lua
, tasty-quickcheck, temporary, texmath, text, text-conversions
, time, unicode-transforms, unix, unordered-containers, xml
, xml-conduit, zip-archive, zlib
}:
mkDerivation {
  pname = "pandoc";
  version = "2.13";
  sha256 = "30bfbadcd34f9c44090d744599c82f129375518cc8f2c1dd0b88e3afd62ae2b8";
  configureFlags = [ "-f-trypandoc" ];
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson aeson-pretty attoparsec base base64-bytestring binary
    blaze-html blaze-markup bytestring case-insensitive citeproc
    commonmark commonmark-extensions commonmark-pandoc connection
    containers data-default deepseq directory doclayout doctemplates
    emojis exceptions file-embed filepath Glob haddock-library hslua
    hslua-module-path hslua-module-system hslua-module-text HsYAML HTTP
    http-client http-client-tls http-types ipynb jira-wiki-markup
    JuicyPixels mtl network network-uri pandoc-types parsec process
    random safe scientific SHA skylighting skylighting-core split syb
    tagsoup temporary texmath text text-conversions time
    unicode-transforms unix unordered-containers xml xml-conduit
    zip-archive zlib
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
  postInstall = ''
    mkdir -p $out/share/man/man1
    mv "man/"*.1 $out/share/man/man1/
  '';
  homepage = "https://pandoc.org";
  description = "Conversion between markup formats";
  license = lib.licenses.gpl2Plus;
  mainProgram = "pandoc";
}
