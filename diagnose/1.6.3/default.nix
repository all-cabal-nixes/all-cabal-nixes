{ mkDerivation, base, bytestring, data-default, hashable, lib
, prettyprinter, prettyprinter-ansi-terminal, text
, unordered-containers
}:
mkDerivation {
  pname = "diagnose";
  version = "1.6.3";
  sha256 = "0daa40528f4389cc0326ad393bf3c5920f0447be0af5bb4c02cbcd65c35370f0";
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
