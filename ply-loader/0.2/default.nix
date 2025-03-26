{ mkDerivation, attoparsec, base, bytestring, directory, filepath
, lens, lib, linear, parallel-io, transformers, vector
}:
mkDerivation {
  pname = "ply-loader";
  version = "0.2";
  sha256 = "21982db64a55ca34b9a3b211b55900afb80e94a157d9b1630e0d68da28d8e599";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base bytestring directory filepath lens linear
    parallel-io transformers vector
  ];
  executableHaskellDepends = [ base bytestring linear vector ];
  description = "PLY file loader";
  license = lib.licenses.bsd3;
  mainProgram = "ply2bin";
}
