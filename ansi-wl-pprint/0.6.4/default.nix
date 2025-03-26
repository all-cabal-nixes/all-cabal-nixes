{ mkDerivation, ansi-terminal, base, lib }:
mkDerivation {
  pname = "ansi-wl-pprint";
  version = "0.6.4";
  sha256 = "608ea9c866198c7214b0493e74a4cae227e72da426d0c254c226cec2eafc307f";
  revision = "1";
  editedCabalFile = "04bph86f24hkaxpn86il4x4pb6lr0rh2kcf52r58hgrc1994hyas";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ ansi-terminal base ];
  homepage = "http://github.com/batterseapower/ansi-wl-pprint";
  description = "The Wadler/Leijen Pretty Printer for colored ANSI terminal output";
  license = lib.licenses.bsd3;
}
