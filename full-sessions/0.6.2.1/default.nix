{ mkDerivation, base, ghc, lib, network }:
mkDerivation {
  pname = "full-sessions";
  version = "0.6.2.1";
  sha256 = "20d55ecc9355e5e4d6c87559c4c098013531e41cd4f57f55fe89caf7f20f3547";
  libraryHaskellDepends = [ base ghc network ];
  homepage = "http://www.agusa.i.is.nagoya-u.ac.jp/person/sydney/full-sessions.html";
  description = "a monad for protocol-typed network programming";
  license = lib.licenses.bsd3;
}
