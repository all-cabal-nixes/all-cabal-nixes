{ mkDerivation, base, lib }:
mkDerivation {
  pname = "acme-cutegirl";
  version = "0.2.0.0";
  sha256 = "7f2c87f308c5fdcd3f0e715393561280858dad55b310fcf25f97e06c997570ef";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [ base ];
  homepage = "http://github.com/Fuuzetsu/acme-cutegirl";
  description = "Maybe gives you a cute girl";
  license = lib.licenses.gpl3Only;
  mainProgram = "CuteGirl";
}
