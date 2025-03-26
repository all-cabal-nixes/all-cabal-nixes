{ mkDerivation, aeson, base, containers, ihaskell, ipython-kernel
, lib, nats, scientific, singletons, text, unix
, unordered-containers, vector, vinyl
}:
mkDerivation {
  pname = "ihaskell-widgets";
  version = "0.1.0.0";
  sha256 = "342a68d3fb3d6ec75e8fe249c6c99863c02f3c242b705a7659a63ce3ed586652";
  revision = "1";
  editedCabalFile = "0bm98ygb4wgcvm6dmwi9k0p0657f54dbr71lvk5jafjx82yiwlll";
  libraryHaskellDepends = [
    aeson base containers ihaskell ipython-kernel nats scientific
    singletons text unix unordered-containers vector vinyl
  ];
  homepage = "http://www.github.com/gibiansky/IHaskell";
  description = "IPython standard widgets for IHaskell";
  license = lib.licenses.mit;
}
