{ mkDerivation, array, base, data-default, dlist, hashable, lib
, prettyprinter, prettyprinter-ansi-terminal, text
, unordered-containers, wcwidth
}:
mkDerivation {
  pname = "diagnose";
  version = "2.3.1";
  sha256 = "748c02790a3851fa209bc3829d630f9dc11ce01b0989c95ed1bcdd32ce83be27";
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
