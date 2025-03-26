{ mkDerivation, base, filepath, lib, process, template-haskell
, transformers
}:
mkDerivation {
  pname = "cmdargs";
  version = "0.10.4";
  sha256 = "6052e06e5cd01de7f0e2a59e77c9bf66c9769f896519d50568edfc30eaad1279";
  revision = "1";
  editedCabalFile = "09kirnlalp3na54h4g5s4x4yzfa4sj2bqadvsymkwjqk15ghnr6v";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base filepath process template-haskell transformers
  ];
  homepage = "http://community.haskell.org/~ndm/cmdargs/";
  description = "Command line argument processing";
  license = lib.licenses.bsd3;
}
