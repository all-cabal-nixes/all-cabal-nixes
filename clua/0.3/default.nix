{ mkDerivation, base, bytestring, containers, haskell98, language-c
, lib, pretty, pretty-show
}:
mkDerivation {
  pname = "clua";
  version = "0.3";
  sha256 = "7b0fbab3f4ff823243e6a2f9a88ef9cf90385fb12104e50eefc8d9b4b4bcf077";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring containers haskell98 language-c pretty pretty-show
  ];
  homepage = "http://zwizwa.be/-/meta";
  description = "C to Lua data wrapper generator";
  license = lib.licenses.bsd3;
  mainProgram = "clua";
}
