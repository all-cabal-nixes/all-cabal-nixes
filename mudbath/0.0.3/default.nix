{ mkDerivation, aeson, base, bytestring, cryptohash, directory
, github-types, http-conduit, http-types, lib, process, random
, snap-core, snap-server, stm, text, transformers
}:
mkDerivation {
  pname = "mudbath";
  version = "0.0.3";
  sha256 = "785893adc915cd925503f25eae2fca8c2132e41f465fa990ea52a904a87edaad";
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
