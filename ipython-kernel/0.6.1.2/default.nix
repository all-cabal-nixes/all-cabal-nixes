{ mkDerivation, aeson, base, bytestring, cereal, containers
, directory, filepath, lib, mtl, SHA, tar, text, transformers, uuid
, zeromq4-haskell
}:
mkDerivation {
  pname = "ipython-kernel";
  version = "0.6.1.2";
  sha256 = "1431c7442b9081dd9169348b36f0befafeedca8a773b8d5349518b39fde1e4e2";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring cereal containers directory filepath mtl SHA
    tar text transformers uuid zeromq4-haskell
  ];
  homepage = "http://github.com/gibiansky/IHaskell";
  description = "A library for creating kernels for IPython frontends";
  license = lib.licenses.mit;
}
