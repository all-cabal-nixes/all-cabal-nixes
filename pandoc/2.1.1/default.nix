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
, unordered-containers, vector, xml, yaml, zip-archive, zlib
}:
mkDerivation {
  pname = "pandoc";
  version = "2.1.1";
  sha256 = "eafc00c8768a5d342fef3179046d2198d5489e48d106385708b8e2454e3be9b5";
  revision = "2";
  editedCabalFile = "09wlklprcgqmka1f38plid3fh3rin4cbpxp4mk54mymjw371h1zs";
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
    executable-path filepath hslua pandoc-types process QuickCheck
    tasty tasty-golden tasty-hunit tasty-quickcheck temporary text time
    xml zip-archive
  ];
  benchmarkHaskellDepends = [
    base bytestring containers criterion text time
  ];
  doCheck = false;
  postInstall = ''
    mkdir -p $out/share
    mv $data/*/*/man $out/share/
  '';
  homepage = "http://pandoc.org";
  description = "Conversion between markup formats";
  license = "GPL";
  mainProgram = "pandoc";
}
