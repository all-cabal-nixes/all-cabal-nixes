{ mkDerivation, aeson, base, bytestring, cereal, containers
, cryptonite, directory, filepath, lib, memory, mtl, process
, temporary, text, transformers, unordered-containers, uuid
, zeromq4-haskell
}:
mkDerivation {
  pname = "ipython-kernel";
  version = "0.9.1.0";
  sha256 = "53616435d1fef56a5ba3ad219e9ccf9d8845024b0f2cc5864575440078cc8424";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring cereal containers cryptonite directory
    filepath memory mtl process temporary text transformers
    unordered-containers uuid zeromq4-haskell
  ];
  homepage = "http://github.com/gibiansky/IHaskell";
  description = "A library for creating kernels for IPython frontends";
  license = lib.licenses.mit;
}
