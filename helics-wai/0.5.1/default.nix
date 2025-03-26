{ mkDerivation, base, bytestring, data-default-class, helics, lib
, vault, wai
}:
mkDerivation {
  pname = "helics-wai";
  version = "0.5.1";
  sha256 = "61ac00d92870d2c5cb86fb15bcea21a0522bf12665f35b5c2a300ca7094d2b83";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring data-default-class helics vault wai
  ];
  homepage = "https://github.com/philopon/helics";
  description = "New Relic® agent SDK wrapper for wai";
  license = lib.licenses.mit;
}
