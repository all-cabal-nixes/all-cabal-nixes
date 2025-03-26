{ mkDerivation, base, ghc, lib, network }:
mkDerivation {
  pname = "full-sessions";
  version = "0.6.1";
  sha256 = "52a7d50f87cad9cfb1029494b514331451c78b94187de6c4de757fd9ae5b035b";
  libraryHaskellDepends = [ base ghc network ];
  homepage = "http://www.agusa.i.is.nagoya-u.ac.jp/person/sydney/full-sessions.html";
  description = "a monad for protocol-typed network programming";
  license = lib.licenses.bsd3;
}
