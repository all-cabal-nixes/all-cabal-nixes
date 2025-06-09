{ mkDerivation, base, IPv6Addr, lib, optparse-applicative, text }:
mkDerivation {
  pname = "ip6addr";
  version = "2.0.0.1";
  sha256 = "d04decad7335b268701a6ddc94dcb3cd9ee86d71ada5475d801a513a44f2e1a1";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base IPv6Addr optparse-applicative text
  ];
  homepage = "https://github.com/MichelBoucey/ip6addr";
  description = "Commandline tool to deal with IPv6 address text representations";
  license = lib.licenses.bsd3;
  mainProgram = "ip6addr";
}
