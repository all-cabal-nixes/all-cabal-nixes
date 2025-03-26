{ mkDerivation, base, bytestring, Cabal, directory, errors
, filepath, lib, optparse-applicative, process, temporary
, transformers
}:
mkDerivation {
  pname = "hoogle-index";
  version = "0.2.2";
  sha256 = "2659a86aa4f3fc3b60064175b8f43df06d063019fc3ec35d8ab750f751f113c0";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring Cabal directory errors filepath
    optparse-applicative process temporary transformers
  ];
  homepage = "http://github.com/bgamari/hoogle-index";
  description = "Easily generate Hoogle indices for installed packages";
  license = lib.licenses.bsd3;
  mainProgram = "hoogle-index";
}
