{ mkDerivation, ansi-terminal, base, lib }:
mkDerivation {
  pname = "ansi-wl-pprint";
  version = "0.3.0";
  sha256 = "ca2a762976160d3fefdd275cb3ad2fdb62de9e1099cf4957248a6ecc297cd0bc";
  revision = "1";
  editedCabalFile = "1dicxiw063spm9njzlaxlcxvs7ifyljsffpk9aryrkwsdic6h7n8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ ansi-terminal base ];
  homepage = "http://github.com/batterseapower/ansi-wl-pprint";
  description = "The Wadler/Leijen Pretty Printer for colored ANSI terminal output";
  license = lib.licenses.bsd3;
}
