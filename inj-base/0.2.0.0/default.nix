{ mkDerivation, base, inj, lib }:
mkDerivation {
  pname = "inj-base";
  version = "0.2.0.0";
  sha256 = "2ddd349757f0c9719b3c2327df719e8ac1e8c4574f29c87341cd96c2399970b3";
  libraryHaskellDepends = [ base inj ];
  description = "'Inj' instances for 'base'";
  license = lib.licenses.bsd3;
}
