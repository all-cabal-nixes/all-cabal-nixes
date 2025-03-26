{ mkDerivation, base, HaXml, lib }:
mkDerivation {
  pname = "multifile";
  version = "0.1.0.0";
  sha256 = "a0d4e0c033e8f17991fa62be64efd16d04b76befbe74cd84f547fbbdd17bef9d";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base HaXml ];
  homepage = "xy30.com";
  description = "create many files from one";
  license = lib.licenses.bsd3;
  mainProgram = "multifile";
}
