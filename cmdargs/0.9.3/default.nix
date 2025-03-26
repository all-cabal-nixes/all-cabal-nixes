{ mkDerivation, base, filepath, lib, process, template-haskell
, transformers
}:
mkDerivation {
  pname = "cmdargs";
  version = "0.9.3";
  sha256 = "d33e58785f5ad3ba79b64a16366943d555ab7fadab707a5fa52c5f9b8830a1d6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base filepath process template-haskell transformers
  ];
  homepage = "http://community.haskell.org/~ndm/cmdargs/";
  description = "Command line argument processing";
  license = lib.licenses.bsd3;
  mainProgram = "cmdargs";
}
