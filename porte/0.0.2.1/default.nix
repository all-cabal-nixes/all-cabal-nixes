{ mkDerivation, base, bytestring, containers, lib, stringsearch }:
mkDerivation {
  pname = "porte";
  version = "0.0.2.1";
  sha256 = "784bdb3f26159365963de297ea314c09ddeb66fde2f233058efb3257885d81a3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers stringsearch
  ];
  description = "FreeBSD ports index search and analysis tool";
  license = lib.licenses.bsd3;
  mainProgram = "porte";
}
