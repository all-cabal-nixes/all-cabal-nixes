{ mkDerivation, base, IPv6Addr, lib, optparse-applicative, text }:
mkDerivation {
  pname = "ip6addr";
  version = "2.0.1.0";
  sha256 = "1875473efc84be7b75213e336a7dac895f1a7b42430336c856a3133f482b6fe6";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base IPv6Addr optparse-applicative text
  ];
  homepage = "https://github.com/MichelBoucey/ip6addr";
  description = "Commandline tool to deal with IPv6 address text representations";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
  mainProgram = "ip6addr";
}
