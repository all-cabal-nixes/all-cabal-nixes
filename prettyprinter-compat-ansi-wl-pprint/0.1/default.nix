{ mkDerivation, base, lib, prettyprinter
, prettyprinter-ansi-terminal, text
}:
mkDerivation {
  pname = "prettyprinter-compat-ansi-wl-pprint";
  version = "0.1";
  sha256 = "c839d0641727e2611f1b5033f559297b139a0bffb437721408a596a6d96818cf";
  libraryHaskellDepends = [
    base prettyprinter prettyprinter-ansi-terminal text
  ];
  homepage = "http://github.com/quchen/prettyprinter";
  description = "Prettyprinter compatibility module for previous users of the ansi-wl-pprint package";
  license = lib.licenses.bsd2;
}
