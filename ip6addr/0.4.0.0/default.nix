{ mkDerivation, base, cmdargs, IPv6Addr, lib, text }:
mkDerivation {
  pname = "ip6addr";
  version = "0.4.0.0";
  sha256 = "fa68fb6169495207c8183489a18ea0efaaad71884da3f0c62a9aefeafed548be";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base cmdargs IPv6Addr text ];
  homepage = "https://github.com/MichelBoucey/ip6addr";
  description = "commandline tool to generate IPv6 address text representations";
  license = lib.licenses.bsd3;
  mainProgram = "ip6addr";
}
