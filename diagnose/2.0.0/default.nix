{ mkDerivation, base, data-default, hashable, lib, prettyprinter
, prettyprinter-ansi-terminal, unordered-containers, wcwidth
}:
mkDerivation {
  pname = "diagnose";
  version = "2.0.0";
  sha256 = "b3a3342e679b02bef3ce0802298e8fc0a5d8540adb14d687593587be407562e5";
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
