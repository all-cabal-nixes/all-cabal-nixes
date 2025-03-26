{ mkDerivation, base, ghc, lib, network }:
mkDerivation {
  pname = "full-sessions";
  version = "0.6.1.2";
  sha256 = "73bf02599913b8536f9b9d6c485c144384b6487c0ca4dd656b42d9786b8c15fd";
  libraryHaskellDepends = [ base ghc network ];
  homepage = "http://www.agusa.i.is.nagoya-u.ac.jp/person/sydney/full-sessions.html";
  description = "a monad for protocol-typed network programming";
  license = lib.licenses.bsd3;
}
