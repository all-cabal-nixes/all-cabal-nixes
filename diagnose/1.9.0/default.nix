{ mkDerivation, base, data-default, hashable, lib, prettyprinter
, prettyprinter-ansi-terminal, unordered-containers, wcwidth
}:
mkDerivation {
  pname = "diagnose";
  version = "1.9.0";
  sha256 = "ce3aa557b10a743889a25f3319fadb75a2ac69add3513445cec5fd0bcafc7570";
  libraryHaskellDepends = [
    base data-default hashable prettyprinter
    prettyprinter-ansi-terminal unordered-containers wcwidth
  ];
  testHaskellDepends = [
    base data-default hashable prettyprinter
    prettyprinter-ansi-terminal unordered-containers wcwidth
  ];
  homepage = "https://github.com/mesabloo/diagnose#readme";
  description = "Beautiful error reporting done easily";
  license = lib.licenses.bsd3;
}
