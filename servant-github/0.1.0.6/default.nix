{ mkDerivation, aeson, base, bytestring, cryptonite, hspec
, http-api-data, http-client, http-client-tls, http-link-header
, http-media, jose, lens, lib, mtl, QuickCheck, servant
, servant-client, text, time, transformers
}:
mkDerivation {
  pname = "servant-github";
  version = "0.1.0.6";
  sha256 = "2ee3e4443921b37c0246dc41b1db6e120fd3c9d18499f64911a9e5ba5e827591";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring cryptonite http-api-data http-client
    http-client-tls http-link-header http-media jose lens mtl servant
    servant-client text time transformers
  ];
  executableHaskellDepends = [ base text transformers ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "http://github.com/finlay/servant-github#readme";
  description = "Bindings to GitHub API using servant";
  license = lib.licenses.bsd3;
  mainProgram = "test";
}
