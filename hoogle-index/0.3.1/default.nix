{ mkDerivation, base, bytestring, Cabal, containers, directory
, errors, filepath, lib, optparse-applicative, process, temporary
, transformers
}:
mkDerivation {
  pname = "hoogle-index";
  version = "0.3.1";
  sha256 = "50835361d3e708525f9077d11a9bae4b137e22d04b36b1e82d637467011a0f47";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring Cabal containers directory errors filepath
    optparse-applicative process temporary transformers
  ];
  homepage = "http://github.com/bgamari/hoogle-index";
  description = "Easily generate Hoogle indices for installed packages";
  license = lib.licenses.bsd3;
  mainProgram = "hoogle-index";
}
