{ mkDerivation, aeson, aeson-qq, base, base-compat, bytestring
, containers, deepseq, directory, filepath, Glob, hspec
, interpolate, lib, mockery, QuickCheck, temporary, text
, unordered-containers, yaml
}:
mkDerivation {
  pname = "hpack";
  version = "0.18.1";
  sha256 = "f35434f67d71918991d0e1ef75a934044b854909169678ecefa01e148ce24aeb";
  revision = "3";
  editedCabalFile = "0n4qdpyr2178nrbjhmcifq4klpfd56y30cfl02074wky1q0h3h13";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base base-compat bytestring containers deepseq directory
    filepath Glob text unordered-containers yaml
  ];
  executableHaskellDepends = [
    aeson base base-compat bytestring containers deepseq directory
    filepath Glob text unordered-containers yaml
  ];
  testHaskellDepends = [
    aeson aeson-qq base base-compat bytestring containers deepseq
    directory filepath Glob hspec interpolate mockery QuickCheck
    temporary text unordered-containers yaml
  ];
  homepage = "https://github.com/sol/hpack#readme";
  description = "An alternative format for Haskell packages";
  license = lib.licenses.mit;
  mainProgram = "hpack";
}
