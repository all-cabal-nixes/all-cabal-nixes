{ mkDerivation, ansi-terminal, base, lib }:
mkDerivation {
  pname = "ansi-wl-pprint";
  version = "0.6.8";
  sha256 = "5df6b1840f8a59d851b10c7c818551fd930425770efaaf886b930bd591508f84";
  revision = "1";
  editedCabalFile = "0c7y509ispii5fahj4brspfxg1bmbqp5fbwdcci60aiygxcap3x8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ ansi-terminal base ];
  homepage = "http://github.com/ekmett/ansi-wl-pprint";
  description = "The Wadler/Leijen Pretty Printer for colored ANSI terminal output";
  license = lib.licenses.bsd3;
}
