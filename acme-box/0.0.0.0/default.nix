{ mkDerivation, base, lib }:
mkDerivation {
  pname = "acme-box";
  version = "0.0.0.0";
  sha256 = "1b51150b9cddf25c036f297658e17e7f9e68e15298774f2441dae0992457d558";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "http://github.com/drwebb/acme-box";
  description = "A full featured empty project";
  license = lib.licenses.bsd3;
  mainProgram = "acme-box";
}
