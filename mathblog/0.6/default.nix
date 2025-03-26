{ mkDerivation, base, bytestring, ConfigFile, containers
, data-default, deepseq, directory, either, filepath, fsnotify
, HStringTemplate, HTTP, http-server, HUnit, JuicyPixels, lib, mtl
, network, old-locale, pandoc, pandoc-types, process, SHA
, system-filepath, temporary, test-framework, test-framework-hunit
, time, unix, url
}:
mkDerivation {
  pname = "mathblog";
  version = "0.6";
  sha256 = "bba53717751414c19467921f7c72a67eeb1898d75c1c0e019f2a2a491d706bd5";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base bytestring ConfigFile containers data-default deepseq
    directory either filepath fsnotify HStringTemplate HTTP http-server
    HUnit JuicyPixels mtl network old-locale pandoc pandoc-types
    process SHA system-filepath temporary test-framework
    test-framework-hunit time unix url
  ];
  homepage = "http://jtdaugherty.github.io/mathblog/";
  description = "A program for creating and managing a static weblog with LaTeX math and diagrams";
  license = lib.licenses.bsd3;
}
