{ mkDerivation, ansi-terminal, base, lib }:
mkDerivation {
  pname = "ansi-wl-pprint";
  version = "0.6.6";
  sha256 = "1eff90ac153f66c42aa6ee10639e3c541194935030672bac8ff2b5cbca8e6bfe";
  revision = "1";
  editedCabalFile = "1wdqrs46icnzynr20bv5b8bdzy70q8q9nyjn08dq6yni46m4xpsm";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ ansi-terminal base ];
  homepage = "http://github.com/batterseapower/ansi-wl-pprint";
  description = "The Wadler/Leijen Pretty Printer for colored ANSI terminal output";
  license = lib.licenses.bsd3;
}
