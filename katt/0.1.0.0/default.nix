{ mkDerivation, base, blaze-builder, bytestring, ConfigFile
, containers, directory, errors, filepath, HsOpenSSL, http-streams
, io-streams, lib, mtl, parsec, regex-posix, unix, url, zip-archive
}:
mkDerivation {
  pname = "katt";
  version = "0.1.0.0";
  sha256 = "0a9388856946c8f7d9f2fad958b09169153f2ff17e6c0fac1506afc14ab89f2a";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base blaze-builder bytestring ConfigFile containers directory
    errors filepath HsOpenSSL http-streams io-streams mtl parsec
    regex-posix unix url zip-archive
  ];
  homepage = "https://github.com/davnils/katt";
  description = "Client for the Kattis judge system";
  license = lib.licenses.bsd3;
  mainProgram = "katt";
}
