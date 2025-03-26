{ mkDerivation, base, IPv6Addr, lib, optparse-applicative, text }:
mkDerivation {
  pname = "ip6addr";
  version = "2.0.0";
  sha256 = "c5f5191216619d973c2fabce4ffd6bfd9540741b40f7bebde8d6f1dacd9630b7";
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
