{ mkDerivation, base, cmdargs, ConfigFile, containers, Crypto, irc
, lib, mtl, network, split, time, unix, utf8-string
}:
mkDerivation {
  pname = "hulk";
  version = "0.1.2";
  sha256 = "e6a4d385b398495c8b6e2a16354511a30844e25618a2360de150e1669ee08b07";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base cmdargs ConfigFile containers Crypto irc mtl network split
    time unix utf8-string
  ];
  description = "IRC daemon";
  license = lib.licenses.bsd3;
}
