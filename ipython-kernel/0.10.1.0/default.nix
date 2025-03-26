{ mkDerivation, aeson, base, bytestring, cereal, cereal-text
, containers, cryptonite, directory, filepath, lib, memory, mtl
, process, temporary, text, transformers, unordered-containers
, uuid, zeromq4-haskell
}:
mkDerivation {
  pname = "ipython-kernel";
  version = "0.10.1.0";
  sha256 = "bc11976e4850ef2c1e1c92a3fe04e481297303f13c111ac793eec52d0b7c5e0f";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring cereal cereal-text containers cryptonite
    directory filepath memory mtl process temporary text transformers
    unordered-containers uuid zeromq4-haskell
  ];
  homepage = "http://github.com/gibiansky/IHaskell";
  description = "A library for creating kernels for IPython frontends";
  license = lib.licenses.mit;
}
