{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "drClickOn";
  version = "0.1";
  sha256 = "232bf1b01f9af4b13f9d7ff8b504e3b952e19e6ae969876f81b4972e14ae2c83";
  libraryHaskellDepends = [ base containers ];
  homepage = "https://github.com/cwi-swat/monadic-frp";
  description = "Monadic FRP";
  license = lib.licenses.publicDomain;
}
