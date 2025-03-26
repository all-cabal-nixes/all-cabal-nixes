{ mkDerivation, base, bytestring, data-default, hashable, lib
, prettyprinter, prettyprinter-ansi-terminal, text
, unordered-containers
}:
mkDerivation {
  pname = "diagnose";
  version = "1.7.2";
  sha256 = "c3ba13ef3d3272747a8bf57f13452b693c92b8e1a603b71eebcd98da62c3d3a2";
  libraryHaskellDepends = [
    base bytestring data-default hashable prettyprinter
    prettyprinter-ansi-terminal text unordered-containers
  ];
  testHaskellDepends = [
    base bytestring data-default hashable prettyprinter
    prettyprinter-ansi-terminal text unordered-containers
  ];
  homepage = "https://github.com/mesabloo/diagnose#readme";
  description = "Beautiful error reporting done easily";
  license = lib.licenses.bsd3;
}
