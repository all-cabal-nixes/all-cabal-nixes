{ mkDerivation, base, lib }:
mkDerivation {
  pname = "index-core";
  version = "1.0.2";
  sha256 = "bc51abd8393a83ab472adb545ae60366e55d6c72ea40484fd0816f55534e466a";
  revision = "1";
  editedCabalFile = "0qxh6k3vpq3hncq3kphz88s1554f5rp737nrkv3sbj1aplwq704p";
  libraryHaskellDepends = [ base ];
  description = "Indexed Types";
  license = lib.licenses.bsd3;
}
