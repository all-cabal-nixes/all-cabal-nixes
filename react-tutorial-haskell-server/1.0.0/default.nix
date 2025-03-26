{ mkDerivation, aeson, aeson-pretty, base, bytestring, lib, scotty
, time, transformers
}:
mkDerivation {
  pname = "react-tutorial-haskell-server";
  version = "1.0.0";
  sha256 = "0d7c7addb46114ea0e3c19b6f85b630143036f2bcd7a6fdc911335d1789cd6ba";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson aeson-pretty base bytestring scotty time transformers
  ];
  description = "react-tutorial web server";
  license = lib.licenses.agpl3Only;
  mainProgram = "server";
}
