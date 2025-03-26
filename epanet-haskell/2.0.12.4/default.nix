{ mkDerivation, base, lib }:
mkDerivation {
  pname = "epanet-haskell";
  version = "2.0.12.4";
  sha256 = "1d6a8cd92ffb55b93d52af99c2f5f07c358c67bb2c7e47a813eec1493f2affca";
  libraryHaskellDepends = [ base ];
  homepage = "http://epanet.de/developer/haskell.html";
  description = "Haskell binding for EPANET";
  license = lib.licenses.gpl3Only;
}
