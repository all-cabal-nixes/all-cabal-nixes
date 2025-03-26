{ mkDerivation, async, base, lib, process }:
mkDerivation {
  pname = "executor";
  version = "0.0.3";
  sha256 = "f8079b4e8dc904dcc7e3ae662e17804e35710751d64e53e34fa53ee687b09007";
  libraryHaskellDepends = [ async base process ];
  testHaskellDepends = [ async base process ];
  homepage = "https://github.com/GianlucaGuarini/executor";
  description = "Shell helpers";
  license = lib.licenses.mit;
}
