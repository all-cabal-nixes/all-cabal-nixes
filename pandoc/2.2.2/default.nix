{ mkDerivation, aeson, aeson-pretty, base, base64-bytestring
, binary, blaze-html, blaze-markup, bytestring, Cabal
, case-insensitive, cmark-gfm, containers, criterion, data-default
, deepseq, Diff, directory, doctemplates, exceptions
, executable-path, filepath, Glob, haddock-library, hslua
, hslua-module-text, HsYAML, HTTP, http-client, http-client-tls
, http-types, JuicyPixels, lib, mtl, network, network-uri
, pandoc-types, parsec, process, QuickCheck, random, safe, SHA
, skylighting, split, syb, tagsoup, tasty, tasty-golden
, tasty-hunit, tasty-quickcheck, temporary, texmath, text, time
, unix, unordered-containers, vector, weigh, xml, zip-archive, zlib
}:
mkDerivation {
  pname = "pandoc";
  version = "2.2.2";
  sha256 = "0c371bed505b61685389773817e3a23fd0f0df3212d3b764eedfcd5365357965";
  revision = "1";
  editedCabalFile = "0fm0nhdsbqq494zh4gm9ikqgr029i2gxzz6rhk1jz6rrklc9nj5d";
  configureFlags = [ "-f-trypandoc" ];
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  setupHaskellDepends = [ base Cabal ];
  libraryHaskellDepends = [
    aeson aeson-pretty base base64-bytestring binary blaze-html
    blaze-markup bytestring case-insensitive cmark-gfm containers
    data-default deepseq directory doctemplates exceptions filepath
    Glob haddock-library hslua hslua-module-text HsYAML HTTP
    http-client http-client-tls http-types JuicyPixels mtl network
    network-uri pandoc-types parsec process random safe SHA skylighting
    split syb tagsoup temporary texmath text time unix
    unordered-containers vector xml zip-archive zlib
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
  doCheck = false;
  postInstall = ''
    mkdir -p $out/share
    mv $data/*/*/man $out/share/
  '';
  homepage = "https://pandoc.org";
  description = "Conversion between markup formats";
  license = lib.licenses.gpl2Only;
  mainProgram = "pandoc";
}
