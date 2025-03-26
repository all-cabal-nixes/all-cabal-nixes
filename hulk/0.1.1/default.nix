{ mkDerivation, base, cmdargs, ConfigFile, containers, Crypto, irc
, lib, mtl, network, split, time, unix, utf8-string
}:
mkDerivation {
  pname = "hulk";
  version = "0.1.1";
  sha256 = "24eeb5de330f39eccff42f8c73fd0d4248c580fe6ca841eef960f6000a8ad4fb";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base cmdargs ConfigFile containers Crypto irc mtl network split
    time unix utf8-string
  ];
  description = "IRC daemon";
  license = lib.licenses.bsd3;
}
