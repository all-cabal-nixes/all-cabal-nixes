{ mkDerivation, aeson, base, bytestring, cereal, cereal-text
, containers, cryptonite, directory, filepath, lib, memory, mtl
, process, temporary, text, transformers, unordered-containers
, uuid, zeromq4-haskell
}:
mkDerivation {
  pname = "ipython-kernel";
  version = "0.10.0.0";
  sha256 = "0a9f0b00630f4047865654bd15888ea316c84aa43fd7de1415836d00458c1bb7";
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
