{ mkDerivation, aeson, base, bytestring, cryptohash, directory
, github-types, http-conduit, http-types, lib, process, random
, snap-core, snap-server, stm, text, transformers
}:
mkDerivation {
  pname = "mudbath";
  version = "0.0.2";
  sha256 = "d68f7e56c5b28ded981b1032ff399ebb53093a64c77271ad8a78642f0fb36b5d";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson base bytestring cryptohash directory github-types
    http-conduit http-types process random snap-core snap-server stm
    text transformers
  ];
  description = "Continuous deployment server for use with GitHub";
  license = "unknown";
  mainProgram = "mudbath";
}
