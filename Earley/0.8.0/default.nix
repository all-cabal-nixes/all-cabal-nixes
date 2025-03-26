{ mkDerivation, base, containers, lib, ListLike }:
mkDerivation {
  pname = "Earley";
  version = "0.8.0";
  sha256 = "f06d8612a8c76bfd7cf928a9509bfdc06b2bd68429f4c52e094825e9a438e66d";
  libraryHaskellDepends = [ base containers ListLike ];
  description = "Parsing all context-free grammars using Earley's algorithm";
  license = lib.licenses.bsd3;
}
