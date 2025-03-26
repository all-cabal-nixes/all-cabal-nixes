{ mkDerivation, aeson, base, binary, bytestring, containers
, cryptonite, directory, filepath, lib, memory, parsec, process
, temporary, text, transformers, unordered-containers, uuid
, zeromq4-haskell
}:
mkDerivation {
  pname = "ipython-kernel";
  version = "0.10.3.0";
  sha256 = "ac34254eeb90cf3db99b282399a1ee13021591ef77596dc0b9d54d9ff7c36c7f";
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
