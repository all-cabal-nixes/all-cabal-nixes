{ mkDerivation, base, daytripper, lib, looksee, prettyprinter, text
}:
mkDerivation {
  pname = "looksee-trip";
  version = "0.6.0";
  sha256 = "858986490038ceb4321b0c3b460b7bce80d1275d79e6453ed40437ae45888759";
  libraryHaskellDepends = [
    base daytripper looksee prettyprinter text
  ];
  homepage = "https://github.com/ejconlon/looksee#readme";
  description = "A simple text parser with decent errors";
  license = lib.licenses.bsd3;
}
