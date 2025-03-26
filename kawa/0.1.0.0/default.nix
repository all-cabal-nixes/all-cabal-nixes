{ mkDerivation, attoparsec, base, directory, hashable, hedgehog
, lib, optparse-applicative, text, unordered-containers
}:
mkDerivation {
  pname = "kawa";
  version = "0.1.0.0";
  sha256 = "b33df2e9eaaadfa4cb47c97dcd2ef3d9af738f9526e369a51ec9045f4598a5e5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base hashable text unordered-containers
  ];
  executableHaskellDepends = [
    base directory optparse-applicative text unordered-containers
  ];
  testHaskellDepends = [ base hedgehog text unordered-containers ];
  homepage = "https://github.com/thoferon/kawa#readme";
  description = "Key-value store in single files";
  license = lib.licenses.bsd3;
  mainProgram = "kawa";
}
