{ mkDerivation, base, containers, lib, network, text }:
mkDerivation {
  pname = "pickle";
  version = "0.1.0.0";
  sha256 = "1f794cecd5f2f7d4ad88ecf0373213c1b54e980f50cbf4cd46ccfe9ab44f51c9";
  libraryHaskellDepends = [ base containers network text ];
  description = "Instant StatsD in Haskell";
  license = lib.licenses.mit;
}
