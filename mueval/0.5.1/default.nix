{ mkDerivation, base, directory, hint, lib, mtl, show, unix
, utf8-string
}:
mkDerivation {
  pname = "mueval";
  version = "0.5.1";
  sha256 = "8fc5c2182cdf83644ac2328ce68ac6f9710c6b651e197763d6785ddc7a15c4ed";
  revision = "1";
  editedCabalFile = "1zqvwsn0h8ja1441vk97ra99g2zn0i997fc5539rqzwrwgwyacx2";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base directory hint mtl show unix utf8-string
  ];
  executableHaskellDepends = [ base ];
  homepage = "http://code.haskell.org/mubot/";
  description = "Safely evaluate Haskell expressions";
  license = lib.licenses.bsd3;
  mainProgram = "mueval";
}
