{ mkDerivation, aeson, base, binary, containers, lib, scotty, stm
, text, time, transformers, wai, wai-extra, wai-websockets
, websockets
}:
mkDerivation {
  pname = "javascript-bridge";
  version = "0.2.0";
  sha256 = "a965c918058bade7bd7b5d602e170da0cfa56f5c73d2be25946ad457f7cc678e";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base binary containers stm text time transformers wai
    wai-websockets websockets
  ];
  executableHaskellDepends = [ base scotty text ];
  testHaskellDepends = [ aeson base scotty stm text time wai-extra ];
  description = "Remote Monad for JavaScript on the browser";
  license = lib.licenses.bsd3;
}
