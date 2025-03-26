{ mkDerivation, ansi-terminal, base, lib }:
mkDerivation {
  pname = "ansi-wl-pprint";
  version = "0.6.8.2";
  sha256 = "a630721bd57678c3bfeb6c703f8249e434cbf85f40daceec4660fb8c6725cb3e";
  revision = "2";
  editedCabalFile = "0xq83bwya8mfijp3dn9zfsqbbkl1wpzfjcmnkw8a06icjh9vg458";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ ansi-terminal base ];
  homepage = "http://github.com/ekmett/ansi-wl-pprint";
  description = "The Wadler/Leijen Pretty Printer for colored ANSI terminal output";
  license = lib.licenses.bsd3;
}
