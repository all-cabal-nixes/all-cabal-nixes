{ mkDerivation, base, bytestring, data-default, hashable, lib
, prettyprinter, prettyprinter-ansi-terminal, text
, unordered-containers
}:
mkDerivation {
  pname = "diagnose";
  version = "1.7.0";
  sha256 = "a91f1aa5510316a7478b5164f6708009f9477d9d613c9f3427258999b8e70e70";
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
