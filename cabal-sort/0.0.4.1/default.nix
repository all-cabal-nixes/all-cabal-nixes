{ mkDerivation, base, bytestring, Cabal, containers, directory
, explicit-exception, fgl, filepath, lib, process, transformers
, utility-ht
}:
mkDerivation {
  pname = "cabal-sort";
  version = "0.0.4.1";
  sha256 = "2e715d9dd110053473bf69bb56c49322c7aea0158e0eb26ecf4c027530315450";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring Cabal containers directory explicit-exception fgl
    filepath process transformers utility-ht
  ];
  description = "Topologically sort cabal packages";
  license = lib.licenses.bsd3;
}
