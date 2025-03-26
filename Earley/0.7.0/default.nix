{ mkDerivation, base, containers, lib, ListLike }:
mkDerivation {
  pname = "Earley";
  version = "0.7.0";
  sha256 = "e278108c4628ac5e1219bb2322242c744b984c4224f0796eff6466668acb5eca";
  libraryHaskellDepends = [ base containers ListLike ];
  description = "Parsing all context-free grammars using Earley's algorithm";
  license = lib.licenses.bsd3;
}
