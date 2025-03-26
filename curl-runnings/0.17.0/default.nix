{ mkDerivation, aeson, base, base64-bytestring, bytestring
, case-insensitive, clock, cmdargs, connection, dhall, dhall-json
, directory, hashable, hspec, hspec-expectations, http-client-tls
, http-conduit, http-types, lib, megaparsec, pretty-simple
, raw-strings-qq, regex-posix, tar, text, transformers
, unordered-containers, vector, yaml, zlib
}:
mkDerivation {
  pname = "curl-runnings";
  version = "0.17.0";
  sha256 = "c212ecf8ad8a41ae1db1d7030367e804544c8cdd268839fe6a26109d2ce9feae";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base base64-bytestring bytestring case-insensitive clock
    connection dhall dhall-json directory hashable http-client-tls
    http-conduit http-types megaparsec pretty-simple regex-posix text
    transformers unordered-containers vector yaml
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
