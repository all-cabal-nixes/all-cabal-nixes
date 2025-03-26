{ mkDerivation, aeson, base, bytestring, case-insensitive, cmdargs
, connection, directory, hspec, hspec-expectations, http-client-tls
, http-conduit, lib, megaparsec, pretty-simple, regex-posix, tar
, text, unordered-containers, vector, yaml, zlib
}:
mkDerivation {
  pname = "curl-runnings";
  version = "0.11.1";
  sha256 = "5070102e62511d33efe0be3dc7864fafd97d7669eeb09ddfbcb43ce2c9cd4d89";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring case-insensitive connection directory hspec
    hspec-expectations http-client-tls http-conduit megaparsec
    pretty-simple regex-posix text unordered-containers vector yaml
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
