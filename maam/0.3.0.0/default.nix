{ mkDerivation, base, containers, lib, template-haskell, text
, vector
}:
mkDerivation {
  pname = "maam";
  version = "0.3.0.0";
  sha256 = "4e296086df29c682b848c7f618534e80b196e8544e197cd2b24ec4f7278999cf";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers template-haskell text vector
  ];
  description = "Monadic Abstracting Abstract Machines (MAAM) built on Galois Transformers";
  license = lib.licenses.bsd3;
  mainProgram = "maam_examples";
}
