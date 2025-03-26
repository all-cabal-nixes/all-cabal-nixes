{ mkDerivation, base, bytestring, Cabal, directory, file-embed
, filepath, lib, mtl, process, safe, split, unix
}:
mkDerivation {
  pname = "hsenv";
  version = "0.4";
  sha256 = "3dcbf7285e48e0bcfd53e35dd4dca37fab5c6a23696f9dee2887e27f131191f8";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base bytestring Cabal directory file-embed filepath mtl process
    safe split unix
  ];
  homepage = "https://github.com/tmhedberg/hsenv";
  description = "Virtual Haskell Environment builder";
  license = lib.licenses.bsd3;
  mainProgram = "hsenv";
}
