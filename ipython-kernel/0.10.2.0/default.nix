{ mkDerivation, aeson, base, bytestring, cereal, cereal-text
, containers, cryptonite, directory, filepath, lib, memory, mtl
, parsec, process, temporary, text, transformers
, unordered-containers, uuid, zeromq4-haskell
}:
mkDerivation {
  pname = "ipython-kernel";
  version = "0.10.2.0";
  sha256 = "2a7d48d146ddc1fbd77b8fa74c2ee88f90407e65c1a1e022a813b67e345b987a";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring cereal cereal-text containers cryptonite
    directory filepath memory mtl parsec process temporary text
    transformers unordered-containers uuid zeromq4-haskell
  ];
  homepage = "http://github.com/gibiansky/IHaskell";
  description = "A library for creating kernels for IPython frontends";
  license = lib.licenses.mit;
}
