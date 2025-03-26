{ mkDerivation, aeson, aeson-pretty, array, attoparsec, base
, base64-bytestring, binary, blaze-html, blaze-markup, bytestring
, case-insensitive, citeproc, commonmark, commonmark-extensions
, commonmark-pandoc, connection, containers, data-default, deepseq
, Diff, directory, doclayout, doctemplates, emojis, exceptions
, file-embed, filepath, Glob, haddock-library, hslua
, hslua-marshalling, hslua-module-path, hslua-module-system
, hslua-module-text, hslua-module-version, http-client
, http-client-tls, http-types, ipynb, jira-wiki-markup, JuicyPixels
, lib, lpeg, mtl, network, network-uri, pandoc-types, parsec
, pretty, pretty-show, process, QuickCheck, random, safe
, scientific, SHA, skylighting, skylighting-core, split, syb
, tagsoup, tasty, tasty-bench, tasty-golden, tasty-hunit, tasty-lua
, tasty-quickcheck, temporary, texmath, text, text-conversions
, time, unicode-collation, unicode-transforms, unix, xml
, xml-conduit, yaml, zip-archive, zlib
}:
mkDerivation {
  pname = "pandoc";
  version = "2.16.2";
  sha256 = "72f291c5b9642309ff1010eed2c990d0893923e52982f7864c710111cb26dc5e";
  revision = "1";
  editedCabalFile = "013i4hsgfdq38zsxq4c3l80hqxrqccy41h1ihyakamb8m3p3pq8q";
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
    http-types ipynb jira-wiki-markup JuicyPixels lpeg mtl network
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
    base bytestring deepseq mtl tasty-bench text
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
