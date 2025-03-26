{ mkDerivation, aeson, base, base64-bytestring, bytestring
, case-insensitive, clock, cmdargs, connection, dhall, dhall-json
, directory, hashable, hspec, hspec-expectations, http-client-tls
, http-conduit, http-types, lib, megaparsec, pretty-simple
, raw-strings-qq, regex-posix, tar, text, time, transformers
, unordered-containers, vector, yaml, zlib
}:
mkDerivation {
  pname = "curl-runnings";
  version = "0.16.4";
  sha256 = "fba65dc4bfa4249ac90f06a5a96a15bc92f039c0d72f703bb9aa56a25fda00a4";
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
