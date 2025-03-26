{ mkDerivation, base, base-unicode-symbols, lib, monad-peel
, transformers
}:
mkDerivation {
  pname = "regions";
  version = "0.8";
  sha256 = "942d0c68528da04f5a859f04669acb24d3ac3a7b35b7d108c9608ce37e38173a";
  libraryHaskellDepends = [
    base base-unicode-symbols monad-peel transformers
  ];
  description = "Provides the region monad for safely opening and working with scarce resources";
  license = lib.licenses.bsd3;
}
