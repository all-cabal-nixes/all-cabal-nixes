{ mkDerivation, base, ghc, ghc-tcplugins-extra, lib, parsley-core
, syb, template-haskell
}:
mkDerivation {
  pname = "parsley-garnish";
  version = "1.0.0.0";
  sha256 = "ae0463b33acc6699fdc9b5a290abf589991b8883fd6dd837c14324d5571cb4ef";
  revision = "1";
  editedCabalFile = "14jkdn998bfxrqxvwdn91i549kgd0hr3vq98d613advhbih9b4bi";
  libraryHaskellDepends = [
    base ghc ghc-tcplugins-extra parsley-core syb template-haskell
  ];
  homepage = "https://github.com/j-mie6/parsley-garnish";
  description = "A collection of GHC plugins to work with parsley";
  license = lib.licenses.bsd3;
}
