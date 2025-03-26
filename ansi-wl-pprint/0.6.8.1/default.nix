{ mkDerivation, ansi-terminal, base, lib }:
mkDerivation {
  pname = "ansi-wl-pprint";
  version = "0.6.8.1";
  sha256 = "d5da6a0602baed5534b242d6b6f0366d2523429e8b159cab3b13fbb56204b363";
  revision = "1";
  editedCabalFile = "0miriy5zkssjwg8zk1wzg7wx3l5ljzvrhga33m2iz7j4y0sb4fx7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ ansi-terminal base ];
  homepage = "http://github.com/ekmett/ansi-wl-pprint";
  description = "The Wadler/Leijen Pretty Printer for colored ANSI terminal output";
  license = lib.licenses.bsd3;
}
