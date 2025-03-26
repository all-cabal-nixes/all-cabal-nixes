{ mkDerivation, base, blaze-html, containers, happstack-server
, HTTP, lib, mtl, parsec, transformers
}:
mkDerivation {
  pname = "Elm";
  version = "0.1.0";
  sha256 = "e07936ce523328e0eebaa7a134db4d16d5bb2a5de9d9290b5c2069199406afbc";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base blaze-html containers happstack-server HTTP mtl parsec
    transformers
  ];
  homepage = "http://elm-lang.org";
  description = "The Elm compiler and server";
  license = lib.licenses.bsd3;
}
