{ mkDerivation, base, bytestring, Cabal, containers, directory
, errors, filepath, hoogle, lib, optparse-applicative, process
, temporary, transformers
}:
mkDerivation {
  pname = "hoogle-index";
  version = "0.4.3";
  sha256 = "353175f271d6a4df1ad8434bb9b088bada47d8dfe2f624ed4f0d1c92c7d6c380";
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
