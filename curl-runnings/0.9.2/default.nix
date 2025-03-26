{ mkDerivation, aeson, base, bytestring, case-insensitive, cmdargs
, directory, hspec, hspec-expectations, http-conduit, http-types
, lib, megaparsec, pretty-simple, regex-posix, tar, text
, unordered-containers, vector, yaml, zlib
}:
mkDerivation {
  pname = "curl-runnings";
  version = "0.9.2";
  sha256 = "0bb4006b3447f3b9a46f24feb414048e054158522f1aa6246d6a50f3feb954f7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring case-insensitive directory hspec
    hspec-expectations http-conduit http-types megaparsec pretty-simple
    regex-posix text unordered-containers vector yaml
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
