{ mkDerivation, aeson, aeson-pretty, base, base64-bytestring
, binary, blaze-html, blaze-markup, bytestring, Cabal
, case-insensitive, cmark-gfm, containers, criterion, data-default
, deepseq, Diff, directory, doctemplates, exceptions
, executable-path, filepath, Glob, haddock-library, hslua
, hslua-module-text, HTTP, http-client, http-client-tls, http-types
, JuicyPixels, lib, mtl, network, network-uri, pandoc-types, parsec
, process, QuickCheck, random, safe, scientific, SHA, skylighting
, split, syb, tagsoup, tasty, tasty-golden, tasty-hunit
, tasty-quickcheck, temporary, texmath, text, time, unix
, unordered-containers, vector, weigh, xml, yaml, zip-archive, zlib
}:
mkDerivation {
  pname = "pandoc";
  version = "2.2";
  sha256 = "0f2984a6ea4948392154ecdcffcc21c561976c63f9c8aa648a56a677b80e8569";
  revision = "2";
  editedCabalFile = "1m80dgjy33iz40lynli8m0349hj7b7zvckwnzylsa2b8zj23823m";
  configureFlags = [ "-f-trypandoc" ];
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  setupHaskellDepends = [ base Cabal ];
  libraryHaskellDepends = [
    aeson aeson-pretty base base64-bytestring binary blaze-html
    blaze-markup bytestring case-insensitive cmark-gfm containers
    data-default deepseq directory doctemplates exceptions filepath
    Glob haddock-library hslua hslua-module-text HTTP http-client
    http-client-tls http-types JuicyPixels mtl network network-uri
    pandoc-types parsec process random safe scientific SHA skylighting
    split syb tagsoup temporary texmath text time unix
    unordered-containers vector xml yaml zip-archive zlib
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
