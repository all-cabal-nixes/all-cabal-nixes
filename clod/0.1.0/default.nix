{ mkDerivation, aeson, aeson-pretty, base, base16-bytestring
, bytestring, containers, deepseq, dhall, directory, file-embed
, filepath, hashable, hspec, lens, lib, magic, mtl
, optparse-applicative, polysemy, polysemy-plugin, prettyprinter
, process, QuickCheck, random, temporary, text, time, transformers
, unix, xxhash-ffi
}:
mkDerivation {
  pname = "clod";
  version = "0.1.0";
  sha256 = "ae42ea642822717e672188f80efb16c8c6daa2aa141d62b9c741e05194cff8e6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty base base16-bytestring bytestring containers
    deepseq dhall directory file-embed filepath hashable lens magic mtl
    prettyprinter process temporary text time transformers unix
    xxhash-ffi
  ];
  executableHaskellDepends = [
    aeson base bytestring containers deepseq directory filepath
    hashable lens magic optparse-applicative polysemy polysemy-plugin
    process text time
  ];
  testHaskellDepends = [
    base bytestring containers deepseq directory filepath hspec lens
    mtl optparse-applicative polysemy polysemy-plugin process
    QuickCheck random temporary text time unix
  ];
  homepage = "https://github.com/fuzz/clod";
  description = "Project file manager for Claude AI integrations";
  license = lib.licenses.mit;
}
