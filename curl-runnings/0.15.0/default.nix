{ mkDerivation, aeson, base, base64-bytestring, bytestring
, case-insensitive, clock, cmdargs, connection, directory, hspec
, hspec-expectations, http-client-tls, http-conduit, http-types
, lib, megaparsec, pretty-simple, raw-strings-qq, regex-posix, tar
, text, time, unordered-containers, vector, yaml, zlib
}:
mkDerivation {
  pname = "curl-runnings";
  version = "0.15.0";
  sha256 = "9793ef20c19760b0e3e71ccb092f811906bffe5e4a070a12ba82445fc22b1d4f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base base64-bytestring bytestring case-insensitive clock
    connection directory hspec hspec-expectations http-client-tls
    http-conduit http-types megaparsec pretty-simple regex-posix text
    time unordered-containers vector yaml
  ];
  executableHaskellDepends = [
    aeson base bytestring cmdargs directory http-conduit tar text zlib
  ];
  testHaskellDepends = [
    aeson base bytestring directory hspec hspec-expectations
    raw-strings-qq text
  ];
  homepage = "https://github.com/aviaviavi/curl-runnings#readme";
  description = "A framework for declaratively writing curl based API tests";
  license = lib.licenses.mit;
  mainProgram = "curl-runnings";
}
