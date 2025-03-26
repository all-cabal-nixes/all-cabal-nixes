{ mkDerivation, aeson, base, bytestring, cereal, containers
, directory, filepath, lib, mtl, process, SHA, temporary, text
, transformers, unordered-containers, uuid, zeromq4-haskell
}:
mkDerivation {
  pname = "ipython-kernel";
  version = "0.9.0.0";
  sha256 = "90a9d027630f0e12515b9e036184ddf140715984e551c1ad6aba144b5cdd7e11";
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
