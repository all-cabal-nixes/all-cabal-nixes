{ mkDerivation, base, containers, curry-base, directory, filepath
, haskell-src, haskell98, KiCS, KiCS-prophecy, lib, mtl, readline
, syb
}:
mkDerivation {
  pname = "KiCS-debugger";
  version = "0.1.0";
  sha256 = "2706ff9fbd4f4868710b00ff715ae106304fb6526b7ca92452c65e9d8fd13775";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base containers filepath haskell98 KiCS mtl readline syb
  ];
  executableHaskellDepends = [
    base curry-base directory haskell-src KiCS KiCS-prophecy
  ];
  homepage = "http://curry-language.org";
  description = "debug features for kics";
  license = "unknown";
  mainProgram = "mkstrict";
}
