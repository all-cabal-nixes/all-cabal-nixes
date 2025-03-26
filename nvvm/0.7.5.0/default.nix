{ mkDerivation, base, bytestring, c2hs, Cabal, cuda, directory
, filepath, lib, template-haskell
}:
mkDerivation {
  pname = "nvvm";
  version = "0.7.5.0";
  sha256 = "ccd9efb4f1f97318e98d3ad363810d2fd4780992c37fc92d7e526b3af8f59c85";
  setupHaskellDepends = [ base Cabal directory filepath ];
  libraryHaskellDepends = [ base bytestring cuda template-haskell ];
  libraryToolDepends = [ c2hs ];
  homepage = "https://github.com/tmcdonell/nvvm";
  description = "FFI bindings to NVVM";
  license = lib.licenses.bsd3;
}
