{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "leetify";
  version = "0.1.0.1";
  sha256 = "795b64c6edfef43e700b5d6200a4a66764b35c827642e7316ec7a84af3c9d780";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [ base containers ];
  homepage = "http://github.com/phaazon/leetify";
  description = "Leetify text";
  license = lib.licenses.bsd3;
  mainProgram = "leetify";
}
