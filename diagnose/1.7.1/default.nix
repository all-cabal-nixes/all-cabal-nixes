{ mkDerivation, base, bytestring, data-default, hashable, lib
, prettyprinter, prettyprinter-ansi-terminal, text
, unordered-containers
}:
mkDerivation {
  pname = "diagnose";
  version = "1.7.1";
  sha256 = "d82d218b695d7544d6301ef3172c70a0f10dba32fff333cafb6cc47228667f63";
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
