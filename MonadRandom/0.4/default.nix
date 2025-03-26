{ mkDerivation, base, lib, mtl, random, transformers
, transformers-compat
}:
mkDerivation {
  pname = "MonadRandom";
  version = "0.4";
  sha256 = "d32f3f7a8390125f43a67b78741c6655452dfc4388009ab4ca5a265ab5b86f93";
  revision = "3";
  editedCabalFile = "1mrghvi6s3sr7mbw3ik2299xbh56f41m69g70qq5xaqidfy3v8pj";
  libraryHaskellDepends = [
    base mtl random transformers transformers-compat
  ];
  description = "Random-number generation monad";
  license = "unknown";
}
