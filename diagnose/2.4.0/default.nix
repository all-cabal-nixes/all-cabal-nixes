{ mkDerivation, array, base, data-default, dlist, hashable, lib
, prettyprinter, prettyprinter-ansi-terminal, text
, unordered-containers, wcwidth
}:
mkDerivation {
  pname = "diagnose";
  version = "2.4.0";
  sha256 = "efd1f75c649ac1312bdb8bd064a94ecfc5715b4e30209dbdf682e2bce6c8c623";
  libraryHaskellDepends = [
    array base data-default dlist hashable prettyprinter
    prettyprinter-ansi-terminal text unordered-containers wcwidth
  ];
  testHaskellDepends = [
    array base data-default dlist hashable prettyprinter
    prettyprinter-ansi-terminal text unordered-containers wcwidth
  ];
  homepage = "https://github.com/mesabloo/diagnose#readme";
  description = "Beautiful error reporting done easily";
  license = lib.licenses.bsd3;
}
