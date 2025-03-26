{ mkDerivation, base, bytestring, c2hs, Cabal, cuda, directory
, filepath, lib, template-haskell
}:
mkDerivation {
  pname = "nvvm";
  version = "0.7.5.2";
  sha256 = "f1248c969830152e9bcad6d0e2234f5693c4c8625a48328f8d0cd6eb81270f1f";
  setupHaskellDepends = [
    base Cabal directory filepath template-haskell
  ];
  libraryHaskellDepends = [ base bytestring cuda template-haskell ];
  libraryToolDepends = [ c2hs ];
  homepage = "https://github.com/tmcdonell/nvvm";
  description = "FFI bindings to NVVM";
  license = lib.licenses.bsd3;
}
