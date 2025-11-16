{ mkDerivation, aeson, base, binary, bytestring, containers
, cryptonite, directory, filepath, lib, memory, parsec, process
, temporary, text, transformers, unordered-containers, uuid
, zeromq4-haskell
}:
mkDerivation {
  pname = "ipython-kernel";
  version = "0.12.0.0";
  sha256 = "52884d853440f5774b8959a938f4e819dcb4ea8e57b4e45fc82ebb0006f568e8";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base binary bytestring containers cryptonite directory
    filepath memory parsec process temporary text transformers
    unordered-containers uuid zeromq4-haskell
  ];
  homepage = "http://github.com/gibiansky/IHaskell";
  description = "A library for creating kernels for IPython frontends";
  license = lib.licenses.mit;
}
