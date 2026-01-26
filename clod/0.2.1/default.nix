{ mkDerivation, aeson, base, bytestring, containers, dhall
, directory, file-embed, filepath, hashable, hspec, lens, lib
, magic, mtl, optparse-applicative, process, QuickCheck, random
, temporary, text, time, transformers, unix, xxhash-ffi
}:
mkDerivation {
  pname = "clod";
  version = "0.2.1";
  sha256 = "538eaa4b428835753fd78caf0be72d4e64d71cd6db17091b9c3a96f9d7b6a432";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring containers dhall directory file-embed
    filepath hashable lens magic mtl process temporary text time
    transformers unix xxhash-ffi
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
