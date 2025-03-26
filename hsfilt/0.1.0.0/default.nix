{ mkDerivation, base, ghc, lib }:
mkDerivation {
  pname = "hsfilt";
  version = "0.1.0.0";
  sha256 = "88f87fc0952fc8ea8894c3fddf060fc5ad01b70f37db4268de9c8c438c2b7318";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base ghc ];
  description = "Z-decoder";
  license = lib.licenses.mit;
  mainProgram = "hsfilt";
}
