{ mkDerivation, array, base, data-default, dlist, hashable, lib
, prettyprinter, prettyprinter-ansi-terminal, text
, unordered-containers, wcwidth
}:
mkDerivation {
  pname = "diagnose";
  version = "2.2.0";
  sha256 = "af126dfca66a8027cb2fd377d07b5ce3ff0a3464d6bfafb7e61f6868636a8312";
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
