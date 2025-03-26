{ mkDerivation, base, biocore, biofasta, bytestring, cmdargs, lib
, parsec, split
}:
mkDerivation {
  pname = "Genbank";
  version = "1.0.3";
  sha256 = "2baf631ac851b1c29ba531ae1c16b8ba3c4b672bac9d4840a3b9afc0a89d2b93";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base biocore biofasta bytestring parsec split
  ];
  executableHaskellDepends = [ base cmdargs ];
  description = "Libary for processing the NCBI genbank format";
  license = "GPL";
  mainProgram = "GenbankTest";
}
