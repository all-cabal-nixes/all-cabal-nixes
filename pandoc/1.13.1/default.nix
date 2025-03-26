{ mkDerivation, aeson, ansi-terminal, array, base
, base64-bytestring, binary, blaze-html, blaze-markup, bytestring
, containers, criterion, data-default, deepseq-generics, Diff
, directory, executable-path, extensible-exceptions, filepath
, haddock-library, highlighting-kate, hslua, HTTP, http-client
, http-client-tls, http-types, HUnit, JuicyPixels, lib, mtl
, network, network-uri, old-locale, old-time, pandoc-types, parsec
, process, QuickCheck, random, scientific, SHA, syb, tagsoup
, temporary, test-framework, test-framework-hunit
, test-framework-quickcheck2, texmath, text, time
, unordered-containers, vector, xml, yaml, zip-archive, zlib
}:
mkDerivation {
  pname = "pandoc";
  version = "1.13.1";
  sha256 = "7b1bb9b7d66edfbac33796a3f5d3218c2add786b95ea9dfbd497dc0e8ed27e6f";
  revision = "1";
  editedCabalFile = "1i57yk1pql4gv97cs86fk82hkwncics1wkzjqd9iz866204y4wrg";
  configureFlags = [ "-f-trypandoc" ];
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson array base base64-bytestring binary blaze-html blaze-markup
    bytestring containers data-default deepseq-generics directory
    extensible-exceptions filepath haddock-library highlighting-kate
    hslua HTTP http-client http-client-tls http-types JuicyPixels mtl
    network network-uri old-locale old-time pandoc-types parsec process
    random scientific SHA syb tagsoup temporary texmath text time
    unordered-containers vector xml yaml zip-archive zlib
  ];
  executableHaskellDepends = [
    aeson base bytestring containers directory extensible-exceptions
    filepath highlighting-kate HTTP network-uri pandoc-types text yaml
  ];
  testHaskellDepends = [
    ansi-terminal base bytestring containers Diff directory
    executable-path filepath highlighting-kate HUnit pandoc-types
    process QuickCheck syb test-framework test-framework-hunit
    test-framework-quickcheck2 text zip-archive
  ];
  benchmarkHaskellDepends = [ base criterion syb ];
  postInstall = ''
    mkdir -p $out/share
    mv $data/*/*/man $out/share/
  '';
  homepage = "http://johnmacfarlane.net/pandoc";
  description = "Conversion between markup formats";
  license = "GPL";
  mainProgram = "pandoc";
}
