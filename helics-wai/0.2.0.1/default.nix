{ mkDerivation, base, helics, lib, vault, wai }:
mkDerivation {
  pname = "helics-wai";
  version = "0.2.0.1";
  sha256 = "9ec9c2c4618094f02c5cccd020ab6df60ff8776b3d711bbd2b9accf074a1e57e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base helics vault wai ];
  homepage = "https://github.com/philopon/apiary";
  description = "New Relic® agent SDK wrapper for wai";
  license = lib.licenses.mit;
}
