{ mkDerivation, base, containers, curry-base, directory, filepath
, haskell-src, haskell98, KiCS, KiCS-prophecy, lib, mtl, readline
, syb
}:
mkDerivation {
  pname = "KiCS-debugger";
  version = "0.1.1";
  sha256 = "6156d3b57cec36347695e8d5c592f0ae6070c4002f1220c565cb3b8a68c46dc3";
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
