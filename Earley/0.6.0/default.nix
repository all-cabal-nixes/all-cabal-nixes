{ mkDerivation, base, containers, kan-extensions, lib, ListLike }:
mkDerivation {
  pname = "Earley";
  version = "0.6.0";
  sha256 = "bc300de182ca4dcb2a9a9a3aec41cb5b82e1516256ae6066fd67d95c338e113b";
  libraryHaskellDepends = [
    base containers kan-extensions ListLike
  ];
  description = "Parsing all context-free grammars using Earley's algorithm";
  license = lib.licenses.bsd3;
}
