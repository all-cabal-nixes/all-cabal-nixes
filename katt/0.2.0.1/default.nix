{ mkDerivation, base, blaze-builder, bytestring, ConfigFile
, containers, directory, errors, filepath, HsOpenSSL, http-streams
, io-streams, lib, mtl, parsec, unix, url, zip-archive
}:
mkDerivation {
  pname = "katt";
  version = "0.2.0.1";
  sha256 = "1a8bc70bd89e8b569c34d09501a6d999a6e9eaf1c898c556680f3903c9f98b43";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base blaze-builder bytestring ConfigFile containers directory
    errors filepath HsOpenSSL http-streams io-streams mtl parsec unix
    url zip-archive
  ];
  executableHaskellDepends = [
    base bytestring containers HsOpenSSL http-streams mtl
  ];
  testHaskellDepends = [
    base bytestring directory HsOpenSSL http-streams mtl
  ];
  homepage = "https://github.com/davnils/katt";
  description = "Client for the Kattis judge system";
  license = lib.licenses.bsd3;
  mainProgram = "katt";
}
