{ mkDerivation, base, lib, mtl, random, transformers
, transformers-compat
}:
mkDerivation {
  pname = "MonadRandom";
  version = "0.4.2.3";
  sha256 = "de40b12a70ec6425a9e54b33e2ac652e14d7c005a3b46d701d1e5696b98636c0";
  revision = "2";
  editedCabalFile = "081535hhgv8yyaqynzjvx54k0wgpmawy6qr2xdcz5pfdsrjpwfwm";
  libraryHaskellDepends = [
    base mtl random transformers transformers-compat
  ];
  description = "Random-number generation monad";
  license = "unknown";
}
