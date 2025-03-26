{ mkDerivation, attoparsec, base, bytestring, lib, lifted-base
, monad-control, mtl, stm, text, time, transformers-base, word8
, X11
}:
mkDerivation {
  pname = "skype4hs";
  version = "0.0.0.0";
  sha256 = "97beee10c2a51ab6fb4ad380e56e18887a4a600e20965de8d8b5f7eafc302d57";
  libraryHaskellDepends = [
    attoparsec base bytestring lifted-base monad-control mtl stm text
    time transformers-base word8 X11
  ];
  homepage = "https://github.com/emonkak/haskell-skype";
  description = "Skype Desktop API binding for Haskell";
  license = lib.licenses.mit;
}
