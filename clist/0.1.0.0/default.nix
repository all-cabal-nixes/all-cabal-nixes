{ mkDerivation, base, base-unicode-symbols, lib, peano }:
mkDerivation {
  pname = "clist";
  version = "0.1.0.0";
  sha256 = "eddf07964751b51550c5197f39cc772418b0fa7d2ad6cf762af589ce9bd973cb";
  revision = "1";
  editedCabalFile = "00lxh1v7dcylvm62a2bgzncfcla0b4l1nkhx8q1m3201fzwba22m";
  libraryHaskellDepends = [ base base-unicode-symbols peano ];
  homepage = "https://github.com/strake/clist.hs";
  description = "Counted list";
  license = "unknown";
}
