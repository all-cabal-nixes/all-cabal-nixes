{ mkDerivation, base, cmdargs, IPv6Addr, lib, text }:
mkDerivation {
  pname = "ip6addr";
  version = "0.5.1.0";
  sha256 = "e6088c7208ad0f57d2ae5e92ca63232ccb4c9c9ee443e6f411ba611bb1768b50";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base cmdargs IPv6Addr text ];
  homepage = "https://github.com/MichelBoucey/ip6addr";
  description = "Commandline tool to generate IPv6 address text representations";
  license = lib.licenses.bsd3;
  mainProgram = "ip6addr";
}
