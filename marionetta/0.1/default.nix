{ mkDerivation, base, containers, gloss, lib, mtl }:
mkDerivation {
  pname = "marionetta";
  version = "0.1";
  sha256 = "d79e26d08dfd2c1444408c8089b68a6b60589d78b629e55e8c7e2687dc1d6fae";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base containers gloss mtl ];
  homepage = "https://github.com/paolino/marionetta";
  description = "A study of marionetta movements";
  license = lib.licenses.bsd3;
  mainProgram = "marionetta";
}
