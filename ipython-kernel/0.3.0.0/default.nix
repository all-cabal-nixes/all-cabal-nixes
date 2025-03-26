{ mkDerivation, aeson, base, bytestring, cereal, containers
, directory, filepath, lib, mtl, tar, text, transformers, unix
, uuid, zeromq4-haskell
}:
mkDerivation {
  pname = "ipython-kernel";
  version = "0.3.0.0";
  sha256 = "521fc9d6e9a34fc8db6a44a7fff4e704f44c22b173bb3aa5ab554eda0276ac0c";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring cereal containers directory filepath mtl tar
    text transformers unix uuid zeromq4-haskell
  ];
  homepage = "http://github.com/gibiansky/IHaskell";
  description = "A library for creating kernels for IPython frontends";
  license = lib.licenses.mit;
}
