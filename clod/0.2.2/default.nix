{ mkDerivation, aeson, base, bytestring, containers, dhall
, directory, file-embed, filepath, hashable, hspec, lens, lib
, magic, mtl, optparse-applicative, process, QuickCheck, random
, temporary, text, time, transformers, unix, xxhash-ffi
}:
mkDerivation {
  pname = "clod";
  version = "0.2.2";
  sha256 = "6bb7fdb5eef5d5a6b46d3d51716b69e92ce1ad546a21a6218aa927212fa6e1e4";
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
