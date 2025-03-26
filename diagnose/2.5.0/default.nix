{ mkDerivation, array, base, data-default, dlist, hashable, lib
, prettyprinter, prettyprinter-ansi-terminal, text
, unordered-containers, wcwidth
}:
mkDerivation {
  pname = "diagnose";
  version = "2.5.0";
  sha256 = "eb1eea980fefb616353373b372879cd74685c349eebdad7242876108c455f0ca";
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
