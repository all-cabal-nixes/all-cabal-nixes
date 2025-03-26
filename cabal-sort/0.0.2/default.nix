{ mkDerivation, base, bytestring, Cabal, containers, directory
, explicit-exception, fgl, filepath, lib, process, transformers
}:
mkDerivation {
  pname = "cabal-sort";
  version = "0.0.2";
  sha256 = "5eefff3f7d57ac466e4d43e21ee6dbc34553858949ec60bf2dfcc0d71244d468";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring Cabal containers directory explicit-exception fgl
    filepath process transformers
  ];
  description = "Topologically sort cabal packages";
  license = lib.licenses.bsd3;
}
