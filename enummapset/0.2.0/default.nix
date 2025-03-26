{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "enummapset";
  version = "0.2.0";
  sha256 = "75c4782c2809010c07f6567b6320bc6f9105c55bf98eeff5793ff30a3900cc3a";
  revision = "1";
  editedCabalFile = "1isnj4r5xyn43854zfi447z4y3r52mpdcag05v57sygx3qd8ihs3";
  libraryHaskellDepends = [ base containers ];
  homepage = "https://github.com/michalt/enummapset";
  description = "IntMap and IntSet with Enum keys/elements";
  license = lib.licenses.bsd3;
}
