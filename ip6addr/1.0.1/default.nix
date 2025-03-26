{ mkDerivation, base, cmdargs, IPv6Addr, lib, text }:
mkDerivation {
  pname = "ip6addr";
  version = "1.0.1";
  sha256 = "dfb563510d7db46aeb69897d3e550317e3a95c79cb55032c816e9dbdeb94b25f";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base cmdargs IPv6Addr text ];
  homepage = "https://github.com/MichelBoucey/ip6addr";
  description = "Commandline tool to deal with IPv6 address text representations";
  license = lib.licenses.bsd3;
  mainProgram = "ip6addr";
}
