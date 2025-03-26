{ mkDerivation, base, bimap, boolean-list, bytestring, containers
, lib
}:
mkDerivation {
  pname = "haskell-compression";
  version = "0.1.1";
  sha256 = "3504d935a6ab3f881a888da0d71a8f139769411ade8e0134a0ba296ae8741934";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bimap boolean-list bytestring containers
  ];
  executableHaskellDepends = [
    base bimap boolean-list bytestring containers
  ];
  homepage = "codekinder.com";
  license = lib.licenses.bsd3;
  mainProgram = "hs-compress";
}
