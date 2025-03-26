{ mkDerivation, base, cmdargs, IPv6Addr, lib, text }:
mkDerivation {
  pname = "ip6addr";
  version = "1.0.3";
  sha256 = "8cd71c43191961cf9fee55784b5a428f5ea06fbfa176e5c2f8849eb774deab99";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base cmdargs IPv6Addr text ];
  homepage = "https://github.com/MichelBoucey/ip6addr";
  description = "Commandline tool to deal with IPv6 address text representations";
  license = lib.licenses.bsd3;
  mainProgram = "ip6addr";
}
