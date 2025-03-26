{ mkDerivation, base, bytestring, c2hs, Cabal, cuda, directory
, filepath, lib, template-haskell
}:
mkDerivation {
  pname = "nvvm";
  version = "0.8.0.1";
  sha256 = "e167fd556ba16dbfaf981d58ed5bc11ea474ec32a7e11f5d24f6e45e62d57d5b";
  setupHaskellDepends = [
    base Cabal cuda directory filepath template-haskell
  ];
  libraryHaskellDepends = [ base bytestring cuda template-haskell ];
  libraryToolDepends = [ c2hs ];
  homepage = "https://github.com/tmcdonell/nvvm";
  description = "FFI bindings to NVVM";
  license = lib.licenses.bsd3;
}
