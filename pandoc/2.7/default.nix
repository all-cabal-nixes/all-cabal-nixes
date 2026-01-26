{ mkDerivation, aeson, aeson-pretty, base, base64-bytestring
, binary, blaze-html, blaze-markup, bytestring, case-insensitive
, cmark-gfm, containers, criterion, data-default, deepseq, Diff
, directory, doctemplates, exceptions, executable-path, filepath
, Glob, haddock-library, hslua, hslua-module-text, HsYAML, HTTP
, http-client, http-client-tls, http-types, ipynb, JuicyPixels, lib
, mtl, network, network-uri, pandoc-types, parsec, process
, QuickCheck, random, safe, SHA, skylighting, split, syb, tagsoup
, tasty, tasty-golden, tasty-hunit, tasty-quickcheck, temporary
, texmath, text, time, unicode-transforms, unix
, unordered-containers, vector, weigh, xml, zip-archive, zlib
}:
mkDerivation {
  pname = "pandoc";
  version = "2.7";
  sha256 = "0421a7806b0a1370945c551c417523de8d6572c1adbdcd372d961fd644d5c38f";
  revision = "2";
  editedCabalFile = "1kw8af9m3bb3w12zkvzm8jf4f1fllb0lmd0cijam2bjlzy9xwjxv";
  configureFlags = [ "-f-trypandoc" ];
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson aeson-pretty base base64-bytestring binary blaze-html
    blaze-markup bytestring case-insensitive cmark-gfm containers
    data-default deepseq directory doctemplates exceptions filepath
    Glob haddock-library hslua hslua-module-text HsYAML HTTP
    http-client http-client-tls http-types ipynb JuicyPixels mtl
    network network-uri pandoc-types parsec process random safe SHA
    skylighting split syb tagsoup temporary texmath text time
    unicode-transforms unix unordered-containers vector xml zip-archive
    zlib
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base base64-bytestring bytestring containers Diff directory
    executable-path filepath Glob hslua pandoc-types process QuickCheck
    tasty tasty-golden tasty-hunit tasty-quickcheck temporary text time
    xml zip-archive
  ];
  benchmarkHaskellDepends = [
    base bytestring containers criterion mtl text time weigh
  ];
  homepage = "https://pandoc.org";
  description = "Conversion between markup formats";
  license = lib.licenses.gpl2Only;
  mainProgram = "pandoc";
}
