{ mkDerivation, base, data-default, hashable, lib, prettyprinter
, prettyprinter-ansi-terminal, text, unordered-containers, wcwidth
}:
mkDerivation {
  pname = "diagnose";
  version = "1.8.1";
  sha256 = "75d39893d2d3f87449fd71218c81b851164311ef44263b2c206c9dd8e2188c03";
  libraryHaskellDepends = [
    base data-default hashable prettyprinter
    prettyprinter-ansi-terminal text unordered-containers wcwidth
  ];
  testHaskellDepends = [
    base data-default hashable prettyprinter
    prettyprinter-ansi-terminal text unordered-containers wcwidth
  ];
  homepage = "https://github.com/mesabloo/diagnose#readme";
  description = "Beautiful error reporting done easily";
  license = lib.licenses.bsd3;
}
