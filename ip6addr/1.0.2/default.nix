{ mkDerivation, base, cmdargs, IPv6Addr, lib, text }:
mkDerivation {
  pname = "ip6addr";
  version = "1.0.2";
  sha256 = "57a795830df8e6562fb6ebd04c3d53e6a0e018719bb3463a52e8c1824086492e";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base cmdargs IPv6Addr text ];
  homepage = "https://github.com/MichelBoucey/ip6addr";
  description = "Commandline tool to deal with IPv6 address text representations";
  license = lib.licenses.bsd3;
  mainProgram = "ip6addr";
}
