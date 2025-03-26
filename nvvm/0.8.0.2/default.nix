{ mkDerivation, base, bytestring, c2hs, Cabal, cuda, directory
, filepath, lib, template-haskell
}:
mkDerivation {
  pname = "nvvm";
  version = "0.8.0.2";
  sha256 = "63a496373d4f3a4d15c23c7ff87609ec5c73ab0b8fcecdac2af0768cfb02fd16";
  setupHaskellDepends = [
    base Cabal cuda directory filepath template-haskell
  ];
  libraryHaskellDepends = [ base bytestring cuda template-haskell ];
  libraryToolDepends = [ c2hs ];
  homepage = "https://github.com/tmcdonell/nvvm";
  description = "FFI bindings to NVVM";
  license = lib.licenses.bsd3;
}
