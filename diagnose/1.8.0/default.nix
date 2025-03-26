{ mkDerivation, base, data-default, hashable, lib, prettyprinter
, prettyprinter-ansi-terminal, text, unordered-containers, wcwidth
}:
mkDerivation {
  pname = "diagnose";
  version = "1.8.0";
  sha256 = "24d511dc7de1a12e617466e99a793c9023c1c484af802790f68eeff51a341fb2";
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
