{ mkDerivation, base, lib }:
mkDerivation {
  pname = "acme-cutegirl";
  version = "0.1.0.0";
  sha256 = "0b47937bc62980cff2a1a24a77fdc647e60dad369e26d19fae3d641f1a460403";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [ base ];
  homepage = "http://github.com/Fuuzetsu/acme-cutegirl";
  description = "Maybe gives you a cute girl";
  license = lib.licenses.gpl3Only;
  mainProgram = "CuteGirl";
}
