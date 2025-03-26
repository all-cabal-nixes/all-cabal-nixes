{ mkDerivation, base, containers, lib, ListLike }:
mkDerivation {
  pname = "Earley";
  version = "0.7.1";
  sha256 = "78d9707a113609d1113cb8ea7b04b999d891ce4a73647e4c9ee71f79da2b9501";
  libraryHaskellDepends = [ base containers ListLike ];
  description = "Parsing all context-free grammars using Earley's algorithm";
  license = lib.licenses.bsd3;
}
