{ mkDerivation, base, containers, ghc-prim, lib, text
, unordered-containers
}:
mkDerivation {
  pname = "ekg-core";
  version = "0.1.1.1";
  sha256 = "54de3df4b1b027aa2f3760b64f6a8c8134f3275b6d95bf1cf1fc0e74282939d6";
  libraryHaskellDepends = [
    base containers ghc-prim text unordered-containers
  ];
  benchmarkHaskellDepends = [ base ];
  homepage = "https://github.com/tibbe/ekg-core";
  description = "Tracking of system metrics";
  license = lib.licenses.bsd3;
}
