{ mkDerivation, base, ghc, lib, network }:
mkDerivation {
  pname = "full-sessions";
  version = "0.6.1.1";
  sha256 = "6e0def9ad2f133f419322743f3c76556dbe2649b8a58b4e08d0fd7e3b2503de9";
  libraryHaskellDepends = [ base ghc network ];
  homepage = "http://www.agusa.i.is.nagoya-u.ac.jp/person/sydney/full-sessions.html";
  description = "a monad for protocol-typed network programming";
  license = lib.licenses.bsd3;
}
