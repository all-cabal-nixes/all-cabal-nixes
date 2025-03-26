{ mkDerivation, aeson, aeson-pretty, array, attoparsec, base
, base64, binary, blaze-html, blaze-markup, bytestring
, case-insensitive, citeproc, commonmark, commonmark-extensions
, commonmark-pandoc, connection, containers, data-default, deepseq
, Diff, directory, doclayout, doctemplates, emojis, exceptions
, file-embed, filepath, Glob, gridtables, haddock-library, hslua
, hslua-aeson, hslua-module-doclayout, hslua-module-path
, hslua-module-system, hslua-module-text, hslua-module-version
, http-client, http-client-tls, http-types, ipynb, jira-wiki-markup
, JuicyPixels, lib, lpeg, mtl, network, network-uri
, pandoc-lua-marshal, pandoc-types, parsec, pretty, pretty-show
, process, random, safe, scientific, servant-server, SHA
, skylighting, skylighting-core, split, syb, tagsoup, tasty
, tasty-bench, tasty-golden, tasty-hunit, tasty-lua
, tasty-quickcheck, temporary, texmath, text, text-conversions
, time, unicode-collation, unicode-transforms, unix, wai, wai-extra
, warp, xml, xml-conduit, xml-types, yaml, zip-archive, zlib
}:
mkDerivation {
  pname = "pandoc";
  version = "2.19.1";
  sha256 = "6c686cd3df13a81573e12147c40f9df59dfd4cf818a5c007282c4a493114f980";
  configureFlags = [ "-f-trypandoc" ];
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson aeson-pretty array attoparsec base base64 binary blaze-html
    blaze-markup bytestring case-insensitive citeproc commonmark
    commonmark-extensions commonmark-pandoc connection containers
    data-default deepseq directory doclayout doctemplates emojis
    exceptions file-embed filepath Glob gridtables haddock-library
    hslua hslua-aeson hslua-module-doclayout hslua-module-path
    hslua-module-system hslua-module-text hslua-module-version
    http-client http-client-tls http-types ipynb jira-wiki-markup
    JuicyPixels lpeg mtl network network-uri pandoc-lua-marshal
    pandoc-types parsec pretty pretty-show process random safe
    scientific servant-server SHA skylighting skylighting-core split
    syb tagsoup temporary texmath text text-conversions time
    unicode-collation unicode-transforms unix wai xml xml-conduit
    xml-types yaml zip-archive zlib
  ];
  executableHaskellDepends = [ base safe wai-extra warp ];
  testHaskellDepends = [
    base bytestring containers Diff directory doctemplates exceptions
    filepath Glob hslua mtl pandoc-types process tasty tasty-golden
    tasty-hunit tasty-lua tasty-quickcheck text time xml zip-archive
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
