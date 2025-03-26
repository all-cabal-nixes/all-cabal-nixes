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
  version = "2.1.2";
  sha256 = "dc0b26eff61c6eed2e00927fa2c6b966ca758dea1596f3049cc70ae8b650eb65";
  revision = "3";
  editedCabalFile = "0pbavfzql81f1v8alq4crs252rlqx5fgmsf86rlzklg7kpnp6q5d";
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
