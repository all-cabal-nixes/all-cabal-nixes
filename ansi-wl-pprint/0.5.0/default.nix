{ mkDerivation, ansi-terminal, base, lib }:
mkDerivation {
  pname = "ansi-wl-pprint";
  version = "0.5.0";
  sha256 = "295e6924409012e3371db1bb5c02475614fcf1ea99e6bff45a5fc84fb13b8284";
  revision = "1";
  editedCabalFile = "0xggfbh08ykn43qjlwi61mqgyc9780p1nyrl2yghm8klbkd6jjhd";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ ansi-terminal base ];
  homepage = "http://github.com/batterseapower/ansi-wl-pprint";
  description = "The Wadler/Leijen Pretty Printer for colored ANSI terminal output";
  license = lib.licenses.bsd3;
}
