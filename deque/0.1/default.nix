{ mkDerivation, base, base-prelude, lib }:
mkDerivation {
  pname = "deque";
  version = "0.1";
  sha256 = "881f1118d18e1868a04443e2826aede8316a266ad93ce1e00a999834fa028e2d";
  revision = "1";
  editedCabalFile = "1sipj854g9hrly5s8xmbh7kvzfvghfi8mp45zlk33gdzkm3di322";
  libraryHaskellDepends = [ base base-prelude ];
  homepage = "https://github.com/nikita-volkov/deque";
  description = "Double-ended queue";
  license = lib.licenses.mit;
}
