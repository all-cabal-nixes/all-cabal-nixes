{ mkDerivation, base, bytestring, Cabal, directory, file-embed
, filepath, http-streams, io-streams, lib, mtl, process, safe
, split, unix
}:
mkDerivation {
  pname = "hsenv";
  version = "0.5";
  sha256 = "0338efdfda4a8e5383dc577cbaa19a9254b63ded06c104557ac90cd3d14d52ce";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base bytestring Cabal directory file-embed filepath http-streams
    io-streams mtl process safe split unix
  ];
  homepage = "https://github.com/tmhedberg/hsenv";
  description = "Virtual Haskell Environment builder";
  license = lib.licenses.bsd3;
  mainProgram = "hsenv";
}
