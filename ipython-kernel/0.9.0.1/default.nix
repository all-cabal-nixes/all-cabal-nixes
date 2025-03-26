{ mkDerivation, aeson, base, bytestring, cereal, containers
, directory, filepath, lib, mtl, process, SHA, temporary, text
, transformers, unordered-containers, uuid, zeromq4-haskell
}:
mkDerivation {
  pname = "ipython-kernel";
  version = "0.9.0.1";
  sha256 = "478f11fe74c1c7e80e91427ab7a19598188b88b94cb76828b88d0d40d92ff45b";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring cereal containers directory filepath mtl
    process SHA temporary text transformers unordered-containers uuid
    zeromq4-haskell
  ];
  homepage = "http://github.com/gibiansky/IHaskell";
  description = "A library for creating kernels for IPython frontends";
  license = lib.licenses.mit;
}
