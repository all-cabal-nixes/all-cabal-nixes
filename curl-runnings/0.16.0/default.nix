{ mkDerivation, aeson, base, base64-bytestring, bytestring
, case-insensitive, clock, cmdargs, connection, dhall, dhall-json
, directory, hashable, hspec, hspec-expectations, http-client-tls
, http-conduit, http-types, lib, megaparsec, pretty-simple
, raw-strings-qq, regex-posix, tar, text, time, transformers
, unordered-containers, vector, yaml, zlib
}:
mkDerivation {
  pname = "curl-runnings";
  version = "0.16.0";
  sha256 = "80529cc87c2b180e0d6baae408fd63688a13c76d6a8a62dbd9a727ca2bdff0b5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base base64-bytestring bytestring case-insensitive clock
    connection dhall dhall-json directory hashable hspec
    hspec-expectations http-client-tls http-conduit http-types
    megaparsec pretty-simple regex-posix text time transformers
    unordered-containers vector yaml
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
