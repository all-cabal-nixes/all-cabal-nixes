{ mkDerivation, aeson, base, binary, bytestring, containers
, cryptonite, directory, filepath, lib, memory, parsec, process
, temporary, text, transformers, unordered-containers, uuid
, zeromq4-haskell
}:
mkDerivation {
  pname = "ipython-kernel";
  version = "0.11.0.0";
  sha256 = "b9651ffcef4891d85e297644ba2eef5c21753d84318219392ad79180964320a7";
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
