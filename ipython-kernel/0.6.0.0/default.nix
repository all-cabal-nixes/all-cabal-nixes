{ mkDerivation, aeson, base, bytestring, cereal, containers
, directory, filepath, lib, mtl, SHA, tar, text, transformers, unix
, uuid, zeromq4-haskell
}:
mkDerivation {
  pname = "ipython-kernel";
  version = "0.6.0.0";
  sha256 = "914ae9f08f25e60c89e8ab1f5f5de0bab46ccfa4b97a6b529b51a8253e4c645e";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring cereal containers directory filepath mtl SHA
    tar text transformers unix uuid zeromq4-haskell
  ];
  homepage = "http://github.com/gibiansky/IHaskell";
  description = "A library for creating kernels for IPython frontends";
  license = lib.licenses.mit;
}
