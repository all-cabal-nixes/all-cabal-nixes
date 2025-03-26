{ mkDerivation, aeson, ansi-terminal, array, base
, base64-bytestring, binary, blaze-html, blaze-markup, bytestring
, cmark, containers, criterion, data-default, deepseq, Diff
, directory, doctemplates, executable-path, extensible-exceptions
, filemanip, filepath, ghc-prim, haddock-library, highlighting-kate
, hslua, HTTP, http-client, http-client-tls, http-types, HUnit
, JuicyPixels, lib, mtl, network, network-uri, old-time
, pandoc-types, parsec, process, QuickCheck, random, scientific
, SHA, syb, tagsoup, temporary, test-framework
, test-framework-hunit, test-framework-quickcheck2, texmath, text
, time, unix, unordered-containers, vector, xml, yaml, zip-archive
, zlib
}:
mkDerivation {
  pname = "pandoc";
  version = "1.18";
  sha256 = "3ea4b977f31d71dedd99a4584a895659efbbab02b00fdc9daaf7781787ce4e92";
  revision = "2";
  editedCabalFile = "0g7j9apwrzbhdpssyc2a9ylh6j1djh3bhhm0dk0dd69259pk9i8v";
  configureFlags = [ "-f-trypandoc" ];
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson array base base64-bytestring binary blaze-html blaze-markup
    bytestring cmark containers data-default deepseq directory
    doctemplates extensible-exceptions filemanip filepath ghc-prim
    haddock-library highlighting-kate hslua HTTP http-client
    http-client-tls http-types JuicyPixels mtl network network-uri
    old-time pandoc-types parsec process random scientific SHA syb
    tagsoup temporary texmath text time unordered-containers vector xml
    yaml zip-archive zlib
  ];
  executableHaskellDepends = [
    aeson base bytestring containers directory extensible-exceptions
    filepath highlighting-kate HTTP network network-uri pandoc-types
    text unix yaml
  ];
  testHaskellDepends = [
    ansi-terminal base bytestring containers Diff directory
    executable-path filepath highlighting-kate HUnit pandoc-types
    process QuickCheck syb test-framework test-framework-hunit
    test-framework-quickcheck2 text zip-archive
  ];
  benchmarkHaskellDepends = [ base criterion syb ];
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
