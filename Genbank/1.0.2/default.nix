{ mkDerivation, base, biocore, biofasta, bytestring, cmdargs, lib
, parsec, split
}:
mkDerivation {
  pname = "Genbank";
  version = "1.0.2";
  sha256 = "aadd9d4bdd4d44de9c257a5a2b46638abe6072bb8b49f9b868a02a64a9c9fb86";
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
