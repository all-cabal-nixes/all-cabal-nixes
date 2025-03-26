{ mkDerivation, base, ghc, lib, network }:
mkDerivation {
  pname = "full-sessions";
  version = "0.6.2";
  sha256 = "8ed9d3943daa03839e23279a73bbd164961746f50d20206b6f9cd5e3ffbefebe";
  libraryHaskellDepends = [ base ghc network ];
  homepage = "http://www.agusa.i.is.nagoya-u.ac.jp/person/sydney/full-sessions.html";
  description = "a monad for protocol-typed network programming";
  license = lib.licenses.bsd3;
}
