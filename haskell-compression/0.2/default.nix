{ mkDerivation, base, bimap, booleanlist, bytestring, containers
, lib
}:
mkDerivation {
  pname = "haskell-compression";
  version = "0.2";
  sha256 = "4b8dea429507697df12dfeeae6e0963e1db11f7c1d153cb8d0198353cb87127c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bimap booleanlist bytestring containers
  ];
  executableHaskellDepends = [ base bimap bytestring containers ];
  homepage = "http://xy30.com";
  description = "compress files";
  license = lib.licenses.gpl3Only;
  mainProgram = "hs-compress";
}
