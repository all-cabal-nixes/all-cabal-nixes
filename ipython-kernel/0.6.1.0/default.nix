{ mkDerivation, aeson, base, bytestring, cereal, containers
, directory, filepath, lib, mtl, SHA, tar, text, transformers, uuid
, zeromq4-haskell
}:
mkDerivation {
  pname = "ipython-kernel";
  version = "0.6.1.0";
  sha256 = "c060b0244de329bce4829ac403ff9bb7cf0602157d4572f931ccd701efccb5b6";
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
