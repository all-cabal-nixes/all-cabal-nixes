{ mkDerivation, base, cmdargs, ConfigFile, containers, Crypto, irc
, lib, mtl, network, split, time, unix, utf8-string
}:
mkDerivation {
  pname = "hulk";
  version = "0.1";
  sha256 = "67a828e42ab4744f17e52936ca09f73348fadc6dba2ef49495bab24518aea20e";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base cmdargs ConfigFile containers Crypto irc mtl network split
    time unix utf8-string
  ];
  description = "IRC daemon";
  license = lib.licenses.bsd3;
}
