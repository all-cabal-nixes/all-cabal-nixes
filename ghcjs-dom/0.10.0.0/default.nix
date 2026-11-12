{ mkDerivation, base, containers, ghcjs-dom-jsaddle, lib, text
, transformers
}:
mkDerivation {
  pname = "ghcjs-dom";
  version = "0.10.0.0";
  sha256 = "5938f00787b072526e5ccef9454b0651f66a8b5ba80f8ec286fa3f502882a7e8";
  libraryHaskellDepends = [
    base containers ghcjs-dom-jsaddle text transformers
  ];
  description = "DOM library that supports both GHCJS and GHC";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
