{ mkDerivation, base, lib, prettyprinter
, prettyprinter-ansi-terminal, text
}:
mkDerivation {
  pname = "prettyprinter-compat-ansi-wl-pprint";
  version = "1";
  sha256 = "3b3858700d752c86e3176421acdbf703ecbcf432503aea3cffdc059b926b04f1";
  revision = "3";
  editedCabalFile = "063zr6c6apapzij9kv0g9w4f4l1yg3d20qq4zlk0vf1bn0afc3d5";
  libraryHaskellDepends = [
    base prettyprinter prettyprinter-ansi-terminal text
  ];
  homepage = "http://github.com/quchen/prettyprinter";
  description = "Prettyprinter compatibility module for previous users of the ansi-wl-pprint package";
  license = lib.licenses.bsd2;
}
