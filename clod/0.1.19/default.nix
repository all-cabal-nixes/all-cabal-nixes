{ mkDerivation, aeson, aeson-pretty, base, base16-bytestring
, bytestring, containers, dhall, directory, file-embed, filepath
, hashable, hspec, lib, magic, mtl, optparse-applicative
, prettyprinter, process, QuickCheck, random, temporary, text, time
, transformers, unix, xxhash-ffi
}:
mkDerivation {
  pname = "clod";
  version = "0.1.19";
  sha256 = "c86e10f774f2d53c9b7cc5620b78c37aac17fa963b9b603d3e8658835ea1f0de";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty base base16-bytestring bytestring containers
    dhall directory file-embed filepath hashable magic mtl
    prettyprinter process temporary text time transformers unix
    xxhash-ffi
  ];
  executableHaskellDepends = [
    aeson base bytestring containers directory filepath hashable magic
    optparse-applicative process text time
  ];
  testHaskellDepends = [
    base bytestring containers directory filepath hashable hspec mtl
    optparse-applicative process QuickCheck random temporary text time
    unix
  ];
  homepage = "https://github.com/fuzz/clod";
  description = "Project file manager for Claude AI integrations";
  license = lib.licenses.mit;
}
