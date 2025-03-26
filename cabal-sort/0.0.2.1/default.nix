{ mkDerivation, base, bytestring, Cabal, containers, directory
, explicit-exception, fgl, filepath, lib, process, transformers
}:
mkDerivation {
  pname = "cabal-sort";
  version = "0.0.2.1";
  sha256 = "c91f363bda014315e708eb0325da41ebbd138c6ad02a3ef509849823432d27f4";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring Cabal containers directory explicit-exception fgl
    filepath process transformers
  ];
  description = "Topologically sort cabal packages";
  license = lib.licenses.bsd3;
}
