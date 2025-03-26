{ mkDerivation, base, lib }:
mkDerivation {
  pname = "ip6addr";
  version = "0.1";
  sha256 = "d6f3dce78607ad9b32ae49e81e34977914144a4fd163bb8576174f65c54c17d0";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base ];
  homepage = "http://www.cybervisible.fr/ip6addr";
  description = "Command line tool that filters parsed IPv6 Addresses against RFC 4291";
  license = lib.licenses.bsd3;
  mainProgram = "ip6addr";
}
