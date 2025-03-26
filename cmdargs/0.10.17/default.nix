{ mkDerivation, base, filepath, lib, process, template-haskell
, transformers
}:
mkDerivation {
  pname = "cmdargs";
  version = "0.10.17";
  sha256 = "3437a4caf4ced650b61620e1c66f406db76ff70244928e5a4e7a20e5e88374da";
  revision = "1";
  editedCabalFile = "0inh19kggqrddglm50zrbk2v5qy138x8vvg23r3mnimpgdgqr721";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base filepath process template-haskell transformers
  ];
  homepage = "https://github.com/ndmitchell/cmdargs#readme";
  description = "Command line argument processing";
  license = lib.licenses.bsd3;
}
