{ mkDerivation, base, bytestring, Cabal, containers, directory
, errors, filepath, hoogle, lib, optparse-applicative, process
, temporary, transformers
}:
mkDerivation {
  pname = "hoogle-index";
  version = "0.4.0";
  sha256 = "dbbdc0b14137e96023587a9bb2bbf2202a8d34438af17c072b4274c9f09dff28";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring Cabal containers directory errors filepath hoogle
    optparse-applicative process temporary transformers
  ];
  homepage = "http://github.com/bgamari/hoogle-index";
  description = "Easily generate Hoogle indices for installed packages";
  license = lib.licenses.bsd3;
  mainProgram = "hoogle-index";
}
