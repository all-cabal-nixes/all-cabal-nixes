{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "semigroups";
  version = "0.7.0";
  sha256 = "04a552e34d99c810564d137b0a49fb68943524a77de8592ed8d601ef6d8e8578";
  revision = "1";
  editedCabalFile = "1i2as4axfn6svvhkszh5yczb72mv649smp3mmynkraw37cd9ws7g";
  libraryHaskellDepends = [ base containers ];
  homepage = "http://github.com/ekmett/semigroups/";
  description = "Haskell 98 semigroups";
  license = lib.licenses.bsd3;
}
