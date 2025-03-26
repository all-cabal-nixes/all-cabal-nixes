{ mkDerivation, base, bytestring, c2hs, composition-prelude
, filepath, lib, libarchive
}:
mkDerivation {
  pname = "libarchive";
  version = "1.0.4.0";
  sha256 = "272ec640390aff309bb5e2e18c91688b9ada15fbd70220bd974d0736ab31ef47";
  revision = "2";
  editedCabalFile = "1isd5c6pr8328l5bh9cm9bs6k3hxx67vnc7w8s111a61m7djxi64";
  libraryHaskellDepends = [
    base bytestring composition-prelude filepath
  ];
  libraryPkgconfigDepends = [ libarchive ];
  libraryToolDepends = [ c2hs ];
  description = "Haskell interface to libarchive";
  license = lib.licenses.bsd3;
}
