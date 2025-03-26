{ mkDerivation, alex, array, base, containers, happy, lib, mtl
, pcre-light, pointed, prettyprinter, prettyprinter-ansi-terminal
, QuickCheck, semigroups, syb, text, transformers
}:
mkDerivation {
  pname = "logic-TPTP";
  version = "0.6.0.0";
  sha256 = "9c424f4afaf25e1b76b106d36b2abb4b695ed6de5bef45c1fa452e0ac2782c36";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base containers mtl pointed prettyprinter
    prettyprinter-ansi-terminal QuickCheck semigroups syb text
    transformers
  ];
  libraryToolDepends = [ alex happy ];
  testHaskellDepends = [
    base pcre-light prettyprinter prettyprinter-ansi-terminal
    QuickCheck semigroups transformers
  ];
  description = "Import, export etc. for TPTP, a syntax for first-order logic";
  license = "GPL";
}
