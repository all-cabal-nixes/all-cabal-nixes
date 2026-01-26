{ mkDerivation, aeson, aeson-pretty, base, base16-bytestring
, bytestring, containers, dhall, directory, file-embed, filepath
, hashable, hspec, lib, magic, mtl, optparse-applicative
, prettyprinter, process, QuickCheck, random, temporary, text, time
, transformers, unix, xxhash-ffi
}:
mkDerivation {
  pname = "clod";
  version = "0.1.28";
  sha256 = "c860177c45f0804dcd1d7561f7eaadafd9d5469410af2c1ecc9fbaa2a6c58d9b";
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
  license = lib.licensesSpdx."MIT";
}
