{ mkDerivation, base, bytestring, data-default-class, helics, lib
, vault, wai
}:
mkDerivation {
  pname = "helics-wai";
  version = "0.5.0";
  sha256 = "246b0ffd3f97f6e30d30dd0943cd6aea78751a2a492e4b2cb51b4825665433b4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring data-default-class helics vault wai
  ];
  homepage = "https://github.com/philopon/helics";
  description = "New Relic® agent SDK wrapper for wai";
  license = lib.licenses.mit;
}
