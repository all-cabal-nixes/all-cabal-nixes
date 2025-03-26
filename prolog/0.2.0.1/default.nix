{ mkDerivation, base, containers, lib, mtl, parsec, syb
, template-haskell, th-lift, transformers
}:
mkDerivation {
  pname = "prolog";
  version = "0.2.0.1";
  sha256 = "e06a107cc13fad311883294b5fe6d8ed941e4f614b6350354b1c3b06f3687a1c";
  libraryHaskellDepends = [
    base containers mtl parsec syb template-haskell th-lift
    transformers
  ];
  homepage = "https://github.com/Erdwolf/prolog";
  description = "A Prolog interpreter written in Haskell";
  license = lib.licenses.publicDomain;
}
