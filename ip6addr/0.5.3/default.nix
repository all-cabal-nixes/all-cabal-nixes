{ mkDerivation, base, cmdargs, IPv6Addr, lib, text }:
mkDerivation {
  pname = "ip6addr";
  version = "0.5.3";
  sha256 = "1ff90994e691785a6eb4bc080d71556761f0ef6f91f0a3a1452c58a8b06e03c6";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base cmdargs IPv6Addr text ];
  homepage = "https://github.com/MichelBoucey/ip6addr";
  description = "Commandline tool to generate IPv6 address text representations";
  license = lib.licenses.bsd3;
  mainProgram = "ip6addr";
}
