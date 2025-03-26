{ mkDerivation, base, base-unicode-symbols, lib
, MonadCatchIO-transformers, transformers
}:
mkDerivation {
  pname = "regions";
  version = "0.2";
  sha256 = "23fc19603184471994b4236e21c9b208480b87ebd36dc5fe7e961c39c2f035a0";
  libraryHaskellDepends = [
    base base-unicode-symbols MonadCatchIO-transformers transformers
  ];
  description = "Provides the region monad for safely opening and working with scarce resources";
  license = lib.licenses.bsd3;
}
