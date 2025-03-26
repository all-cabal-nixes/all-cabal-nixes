{ mkDerivation, array, base, data-default, dlist, hashable, lib
, prettyprinter, prettyprinter-ansi-terminal, text
, unordered-containers, wcwidth
}:
mkDerivation {
  pname = "diagnose";
  version = "2.3.0";
  sha256 = "6c11fd640d4a759fdb68cc0f7ccdde78dc209cdf7a6e5cbd29f04a25b823b061";
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
