{ mkDerivation, aeson, base, bytestring, case-insensitive, cmdargs
, connection, directory, hspec, hspec-expectations, http-client-tls
, http-conduit, http-types, lib, megaparsec, pretty-simple
, regex-posix, tar, text, unordered-containers, vector, yaml, zlib
}:
mkDerivation {
  pname = "curl-runnings";
  version = "0.10.0";
  sha256 = "e3f2410ed193609979f918f47270baed8382329995e01865078acf18b1eebf86";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring case-insensitive connection directory hspec
    hspec-expectations http-client-tls http-conduit http-types
    megaparsec pretty-simple regex-posix text unordered-containers
    vector yaml
  ];
  executableHaskellDepends = [
    aeson base bytestring cmdargs directory http-conduit tar text zlib
  ];
  testHaskellDepends = [ base directory hspec hspec-expectations ];
  homepage = "https://github.com/aviaviavi/curl-runnings#readme";
  description = "A framework for declaratively writing curl based API tests";
  license = lib.licenses.mit;
  mainProgram = "curl-runnings";
}
