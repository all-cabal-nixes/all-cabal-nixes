{ mkDerivation, aeson, base, bytestring, containers, dhall
, directory, file-embed, filepath, hashable, hspec, lens, lib
, magic, mtl, optparse-applicative, process, QuickCheck, random
, temporary, text, time, transformers, unix, xxhash-ffi
}:
mkDerivation {
  pname = "clod";
  version = "0.2.3";
  sha256 = "669d2e5ea2b23a92dac930a6238b4fbce9181ee7f3781e332a17c012e0ebe331";
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
  license = lib.licenses.mit;
}
