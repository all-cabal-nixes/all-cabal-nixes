{ mkDerivation, base, cmdargs, IPv6Addr, lib, text }:
mkDerivation {
  pname = "ip6addr";
  version = "0.5.2";
  sha256 = "ad460bf7d2765aa050968154188ba51a1b8483b6a27b179042528058b0e9549f";
  revision = "1";
  editedCabalFile = "0z030w6lsxz67d7131alpldzqyfk0irmpxygdv2z73hrx306k5pm";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base cmdargs IPv6Addr text ];
  homepage = "https://github.com/MichelBoucey/ip6addr";
  description = "Commandline tool to generate IPv6 address text representations";
  license = lib.licenses.bsd3;
  mainProgram = "ip6addr";
}
