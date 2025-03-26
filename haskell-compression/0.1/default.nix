{ mkDerivation, base, bimap, boolean-list, bytestring, containers
, lib
}:
mkDerivation {
  pname = "haskell-compression";
  version = "0.1";
  sha256 = "37892f609a8a5797cd43c7a74e14411d46f18c0387db8587df3154a1950b6e57";
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
