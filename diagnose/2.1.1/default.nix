{ mkDerivation, base, data-default, hashable, lib, prettyprinter
, prettyprinter-ansi-terminal, text, unordered-containers, wcwidth
}:
mkDerivation {
  pname = "diagnose";
  version = "2.1.1";
  sha256 = "ea82d970f8e12ec35a44d68ae3155974c239bcfeb59a531fec6b057f8b51aff9";
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
