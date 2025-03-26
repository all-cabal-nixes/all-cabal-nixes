{ mkDerivation, attoparsec, base, bytestring, containers, lib
, snap-core
}:
mkDerivation {
  pname = "snap-language";
  version = "0.1.0.0";
  sha256 = "a8b4de97769afd815ebde10ad778ad20d9ba81883680e1a2514a7989bce32a41";
  libraryHaskellDepends = [
    attoparsec base bytestring containers snap-core
  ];
  homepage = "https://github.com/jonpetterbergman/snap-accept-language";
  description = "Language handling for Snap";
  license = lib.licenses.bsd3;
}
