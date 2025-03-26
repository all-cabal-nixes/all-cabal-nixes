{ mkDerivation, base, bytestring, Cabal, directory, file-embed
, filepath, lib, mtl, process, safe, split, unix
}:
mkDerivation {
  pname = "hsenv";
  version = "0.3";
  sha256 = "80a3f85b96fc4692b233ee5d3ea0d3fb3a83f1c6832f05658e19c6e563778a67";
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
