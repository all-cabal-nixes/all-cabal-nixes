{ mkDerivation, async, base, containers, directory, hasktags, lib
, mtl, optparse-applicative, process, text
}:
mkDerivation {
  pname = "stack-tag";
  version = "0.2.0";
  sha256 = "eb0f1115f174214ce2de7c53730a4a8f5ff2b17604b6a684c0baa8cc1404c120";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async base containers directory hasktags mtl process text
  ];
  executableHaskellDepends = [
    async base containers directory hasktags mtl optparse-applicative
    process text
  ];
  homepage = "https://github.com/creichert/stack-tag#readme";
  description = "Create etags for Haskell projects based on Stack snapshots";
  license = lib.licenses.mit;
  mainProgram = "stack-tag";
}
