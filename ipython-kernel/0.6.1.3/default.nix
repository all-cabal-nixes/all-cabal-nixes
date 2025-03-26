{ mkDerivation, aeson, base, bytestring, cereal, containers
, directory, filepath, lib, mtl, SHA, tar, text, transformers, uuid
, zeromq4-haskell
}:
mkDerivation {
  pname = "ipython-kernel";
  version = "0.6.1.3";
  sha256 = "d254f8d372bc5e8c5693897573106eae5514838c5e804ea7a973659e2d27e451";
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
