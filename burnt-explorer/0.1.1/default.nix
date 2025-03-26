{ mkDerivation, aeson, base, bitcoin-script, bytestring, lib
, process, scientific
}:
mkDerivation {
  pname = "burnt-explorer";
  version = "0.1.1";
  sha256 = "9beaa7799f294a990013828d37f6b91e3efe2efd15a1f3e0e4632e037c479beb";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson base bitcoin-script bytestring process scientific
  ];
  homepage = "https://gitlab.com/KrzysiekJ/burnt-explorer";
  description = "List OP_RETURN cryptocurrency transaction outputs";
  license = lib.licenses.asl20;
  mainProgram = "burnt-explorer";
}
