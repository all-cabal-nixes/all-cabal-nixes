{ mkDerivation, base, bytestring, Cabal, directory, errors
, filepath, lib, process, transformers
}:
mkDerivation {
  pname = "hoogle-index";
  version = "0.1";
  sha256 = "61453266ec7781161a4b9671aa492cc0e4cdf9a10575562d6347d52a7516155f";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring Cabal directory errors filepath process
    transformers
  ];
  homepage = "http://github.com/bgamari/hoogle-index";
  description = "Easily generate Hoogle indices for installed packages";
  license = lib.licenses.bsd3;
  mainProgram = "hoogle-index";
}
