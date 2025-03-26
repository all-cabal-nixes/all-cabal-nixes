{ mkDerivation, base, cmdargs, IPv6Addr, lib, text }:
mkDerivation {
  pname = "ip6addr";
  version = "0.5.1.4";
  sha256 = "fe5f93753026cc82123cbf626473d9353c94d8f681e90771b63dfebdd2f1f2f8";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base cmdargs IPv6Addr text ];
  homepage = "https://github.com/MichelBoucey/ip6addr";
  description = "Commandline tool to generate IPv6 address text representations";
  license = lib.licenses.bsd3;
  mainProgram = "ip6addr";
}
