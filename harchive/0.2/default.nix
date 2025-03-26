{ mkDerivation, base, binary, lib, network, openssl, parsec, sqlite
, unix, zlib
}:
mkDerivation {
  pname = "harchive";
  version = "0.2";
  sha256 = "35fd37eb05770a6d039ede545467bc132c780f29fa915006fe5a27db6c2c8880";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base binary network parsec unix zlib
  ];
  executableSystemDepends = [ openssl sqlite ];
  homepage = "http://www.davidb.org/darcs/harchive/";
  description = "Networked content addressed backup and restore software";
  license = "GPL";
}
