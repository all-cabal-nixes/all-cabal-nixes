{ mkDerivation, base, cmdargs, IPv6Addr, lib, text }:
mkDerivation {
  pname = "ip6addr";
  version = "0.5.1.3";
  sha256 = "4edd17f9cf77b0e6ae59c9016d5dc72b3467959bd779264783a4fe7c02aa9340";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base cmdargs IPv6Addr text ];
  homepage = "https://github.com/MichelBoucey/ip6addr";
  description = "Commandline tool to generate IPv6 address text representations";
  license = lib.licenses.bsd3;
  mainProgram = "ip6addr";
}
