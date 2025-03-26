{ mkDerivation, base, binary, lib, network, openssl, parsec, sqlite
, unix, zlib
}:
mkDerivation {
  pname = "harchive";
  version = "0.1";
  sha256 = "573e8da188e26626da20335a92560c8bccc628bd52f307f344f30b306c20b9f1";
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
