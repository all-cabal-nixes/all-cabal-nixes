{ mkDerivation, base, lib }:
mkDerivation {
  pname = "ip6addr";
  version = "0.1.1";
  sha256 = "0ac02457ef06245d123c8ddf9a58fa5e70b54dbeb67f26c7dbb8d3dfbfedfad6";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base ];
  homepage = "http://www.cybervisible.fr/ip6addr";
  description = "Command line tool that filters parsed IPv6 Addresses against RFC 4291";
  license = lib.licenses.bsd3;
  mainProgram = "ip6addr";
}
