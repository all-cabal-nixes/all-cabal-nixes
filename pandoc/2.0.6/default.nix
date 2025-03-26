{ mkDerivation, aeson, aeson-pretty, base, base64-bytestring
, binary, blaze-html, blaze-markup, bytestring, Cabal
, case-insensitive, cmark-gfm, containers, criterion, data-default
, deepseq, Diff, directory, doctemplates, executable-path, filepath
, Glob, haddock-library, hslua, hslua-module-text, HTTP
, http-client, http-client-tls, http-types, JuicyPixels, lib, mtl
, network, network-uri, pandoc-types, parsec, process, QuickCheck
, random, safe, scientific, SHA, skylighting, split, syb, tagsoup
, tasty, tasty-golden, tasty-hunit, tasty-quickcheck, temporary
, texmath, text, time, unix, unordered-containers, vector, xml
, yaml, zip-archive, zlib
}:
mkDerivation {
  pname = "pandoc";
  version = "2.0.6";
  sha256 = "f2f236e91986b522510c7ea8212c1641da6006d0acec3e6b587a4e4faf3612ee";
  revision = "2";
  editedCabalFile = "0njh1fwxc37f7mz3dnhjqki4fyrn0xbbskpbxmdy9hnldi4l340v";
  configureFlags = [ "-f-trypandoc" ];
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  setupHaskellDepends = [ base Cabal ];
  libraryHaskellDepends = [
    aeson aeson-pretty base base64-bytestring binary blaze-html
    blaze-markup bytestring case-insensitive cmark-gfm containers
    data-default deepseq directory doctemplates filepath Glob
    haddock-library hslua hslua-module-text HTTP http-client
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
    zip-archive
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
