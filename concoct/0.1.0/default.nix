{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "concoct";
  version = "0.1.0";
  sha256 = "f286043c266cf06d1b1e52d54ce92b01fbe71e5d124f4080bc6e15a842892edb";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base mtl ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/matthunz/concoct";
  description = "A declarative UI framework";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "ui";
}
