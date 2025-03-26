{ mkDerivation, aeson, base, bytestring, cereal, cereal-text
, containers, cryptonite, directory, filepath, lib, memory, mtl
, parsec, process, temporary, text, transformers
, unordered-containers, uuid, zeromq4-haskell
}:
mkDerivation {
  pname = "ipython-kernel";
  version = "0.10.2.1";
  sha256 = "68e03ccc9782594ff6775f98d305db0d5b67f02f03ef41ad65618e28eb3adc04";
  revision = "1";
  editedCabalFile = "12h7nm3z53g7q0c8ckq3dqp7gdgcm6paln577c4pyhvh218iqycl";
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
