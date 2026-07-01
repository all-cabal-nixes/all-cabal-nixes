{ mkDerivation, ansi-terminal, base, diagnostician, lib
, prettyprinter, prettyprinter-ansi-terminal, text
}:
mkDerivation {
  pname = "diagnostician-terminal";
  version = "0.2.0.1";
  sha256 = "86e942ffe0784161d7126ebbd205fb37ff67679d3b95d292c31b711e16f86cf8";
  libraryHaskellDepends = [
    ansi-terminal base diagnostician prettyprinter
    prettyprinter-ansi-terminal text
  ];
  license = "(Apache-2.0 OR MIT)";
}
