{ mkDerivation, base, blaze-builder, bytestring, ConfigFile
, containers, directory, errors, filepath, HsOpenSSL, http-streams
, io-streams, lib, mtl, parsec, unix, url, zip-archive
}:
mkDerivation {
  pname = "katt";
  version = "0.2.0.0";
  sha256 = "bede7d06aa2802915c5981a98764ca09fa440d55026294283f3186f3f77fdbe7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base blaze-builder bytestring ConfigFile containers directory
    errors filepath HsOpenSSL http-streams io-streams mtl parsec unix
    url zip-archive
  ];
  executableHaskellDepends = [
    base bytestring HsOpenSSL http-streams mtl
  ];
  testHaskellDepends = [
    base bytestring directory HsOpenSSL http-streams mtl
  ];
  homepage = "https://github.com/davnils/katt";
  description = "Client for the Kattis judge system";
  license = lib.licenses.bsd3;
  mainProgram = "katt";
}
