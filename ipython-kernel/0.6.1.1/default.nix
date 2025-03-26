{ mkDerivation, aeson, base, bytestring, cereal, containers
, directory, filepath, lib, mtl, SHA, tar, text, transformers, uuid
, zeromq4-haskell
}:
mkDerivation {
  pname = "ipython-kernel";
  version = "0.6.1.1";
  sha256 = "7e6054b9a864ee5553b8d81e0c4b4860a423b448933d117e2839d20f016ac947";
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
