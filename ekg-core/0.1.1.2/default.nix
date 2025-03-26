{ mkDerivation, base, containers, ghc-prim, lib, text
, unordered-containers
}:
mkDerivation {
  pname = "ekg-core";
  version = "0.1.1.2";
  sha256 = "35eb78e4cdabab2562ddf477bf55fa2cf1c0489984c6adb360ef187b6979f805";
  libraryHaskellDepends = [
    base containers ghc-prim text unordered-containers
  ];
  benchmarkHaskellDepends = [ base ];
  homepage = "https://github.com/tibbe/ekg-core";
  description = "Tracking of system metrics";
  license = lib.licenses.bsd3;
}
