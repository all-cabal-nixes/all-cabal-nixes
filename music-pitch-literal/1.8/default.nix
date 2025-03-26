{ mkDerivation, base, lib, semigroups }:
mkDerivation {
  pname = "music-pitch-literal";
  version = "1.8";
  sha256 = "cfc5a6ca264f0926a623ff219229c7b3a0e7de99c60bb305fd0a543952e29150";
  revision = "1";
  editedCabalFile = "0lff2r8fgikpv6rv3gm9zbm21a60q1g6k23bi135kys98kd65dxj";
  libraryHaskellDepends = [ base semigroups ];
  description = "Overloaded pitch literals";
  license = lib.licenses.bsd3;
}
