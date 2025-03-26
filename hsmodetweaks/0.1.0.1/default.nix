{ mkDerivation, base, containers, directory, hpack, lib, protolude
, text
}:
mkDerivation {
  pname = "hsmodetweaks";
  version = "0.1.0.1";
  sha256 = "27f8b275918733c1472a2524a96d919855417afcafaa933e2a3af2cd4d7395db";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers directory hpack protolude text
  ];
  homepage = "https://github.com/mwotton/scriptable/#hsmodetweaks";
  description = "Tool for generating .dir-locals.el for intero";
  license = lib.licenses.bsd3;
  mainProgram = "hsmodetweaks";
}
