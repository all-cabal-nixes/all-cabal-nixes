{ mkDerivation, aeson, base, binary, bytestring, containers
, cryptonite, directory, filepath, lib, memory, parsec, process
, temporary, text, transformers, unordered-containers, uuid
, zeromq4-haskell
}:
mkDerivation {
  pname = "ipython-kernel";
  version = "0.10.2.2";
  sha256 = "d8b32834252af6029dd21eb8dd58eb7b529aa221175c72ab16ea4d8bdd5277ff";
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
