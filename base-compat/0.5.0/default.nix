{ mkDerivation, base, errorcall-eq-instance, hspec, lib, QuickCheck
, setenv
}:
mkDerivation {
  pname = "base-compat";
  version = "0.5.0";
  sha256 = "a1058da0ff74d88c8724917fc15903a6b025108259a5a060cec86165dd7597fe";
  revision = "1";
  editedCabalFile = "04s7a4v2z8bjxlrynbx12xbmj3yraalppp7k6ad019zspzmf0bzy";
  libraryHaskellDepends = [ base errorcall-eq-instance setenv ];
  testHaskellDepends = [ base hspec QuickCheck ];
  description = "A compatibility layer for base";
  license = lib.licenses.mit;
}
