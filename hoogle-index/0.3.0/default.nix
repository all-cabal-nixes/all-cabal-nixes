{ mkDerivation, base, bytestring, Cabal, containers, directory
, errors, filepath, lib, optparse-applicative, process, temporary
, transformers
}:
mkDerivation {
  pname = "hoogle-index";
  version = "0.3.0";
  sha256 = "2f3d0672cab48fe53f8417725f8db8c36914895638a26c3713d1edc13d45b0c5";
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
