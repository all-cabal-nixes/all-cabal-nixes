{ mkDerivation, aeson, base, binary, bytestring, Cabal
, canteven-http, canteven-log, conduit, containers
, data-default-class, http-types, legion, legion-extra, lib
, monad-logger, scotty, scotty-resource, SHA, text, time
, transformers, wai, wai-extra, warp
}:
mkDerivation {
  pname = "legion-discovery";
  version = "0.2.1.1";
  sha256 = "9ecb4471cf9a52fd973d95c356d35542e4b12306eb7078f43e4a279d0c478131";
  revision = "1";
  editedCabalFile = "0v1nsx2h5h2shv4s9wf1v15yca99vi23lfrh1896i858j9pwkdyy";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base binary bytestring Cabal canteven-http canteven-log
    conduit containers data-default-class http-types legion
    legion-extra monad-logger scotty scotty-resource SHA text time
    transformers wai wai-extra warp
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/owensmurray/legion-discovery#readme";
  description = "Initial project template from stack";
  license = lib.licenses.asl20;
  mainProgram = "legion-discovery";
}
