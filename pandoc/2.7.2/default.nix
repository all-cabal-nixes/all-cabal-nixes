{ mkDerivation, aeson, aeson-pretty, attoparsec, base
, base64-bytestring, binary, blaze-html, blaze-markup, bytestring
, case-insensitive, cmark-gfm, containers, criterion, data-default
, deepseq, Diff, directory, doctemplates, exceptions
, executable-path, filepath, Glob, haddock-library, hslua
, hslua-module-text, HsYAML, HTTP, http-client, http-client-tls
, http-types, ipynb, JuicyPixels, lib, mtl, network, network-uri
, pandoc-types, parsec, process, QuickCheck, random, safe
, scientific, SHA, skylighting, split, syb, tagsoup, tasty
, tasty-golden, tasty-hunit, tasty-quickcheck, temporary, texmath
, text, time, unicode-transforms, unix, unordered-containers
, vector, weigh, xml, zip-archive, zlib
}:
mkDerivation {
  pname = "pandoc";
  version = "2.7.2";
  sha256 = "2080b3bf83e4a1fd4984fc1143da6d18a565a2fc63d7abf0091d7234ff5154e2";
  revision = "4";
  editedCabalFile = "1px3a5kmjc6c39pl8fkap8b2421lbcqiy54rpznlrpx4mamqlmvj";
  configureFlags = [ "-f-trypandoc" ];
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson aeson-pretty attoparsec base base64-bytestring binary
    blaze-html blaze-markup bytestring case-insensitive cmark-gfm
    containers data-default deepseq directory doctemplates exceptions
    filepath Glob haddock-library hslua hslua-module-text HsYAML HTTP
    http-client http-client-tls http-types ipynb JuicyPixels mtl
    network network-uri pandoc-types parsec process random safe
    scientific SHA skylighting split syb tagsoup temporary texmath text
    time unicode-transforms unix unordered-containers vector xml
    zip-archive zlib
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
