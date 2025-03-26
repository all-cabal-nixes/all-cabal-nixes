{ mkDerivation, base, containers, ghc-prim, lib, text
, unordered-containers
}:
mkDerivation {
  pname = "ekg-core";
  version = "0.1.1.5";
  sha256 = "9dbc9a2bff06f6bb54dbf7caa58acab5868e4c7ccaaa263e54442823d246180b";
  libraryHaskellDepends = [
    base containers ghc-prim text unordered-containers
  ];
  benchmarkHaskellDepends = [ base ];
  homepage = "https://github.com/tibbe/ekg-core";
  description = "Tracking of system metrics";
  license = lib.licenses.bsd3;
}
