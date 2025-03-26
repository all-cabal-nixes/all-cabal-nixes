{ mkDerivation, base, bytestring, data-default, hashable, lib
, prettyprinter, prettyprinter-ansi-terminal, text
, unordered-containers
}:
mkDerivation {
  pname = "diagnose";
  version = "1.6.4";
  sha256 = "b03212c0e23c903e709e8ba321ea57fb485ef2f648ff72329059e071ee29982b";
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
