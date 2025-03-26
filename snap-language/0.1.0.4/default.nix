{ mkDerivation, attoparsec, base, bytestring, containers, lib
, snap-core
}:
mkDerivation {
  pname = "snap-language";
  version = "0.1.0.4";
  sha256 = "c42185616368f208c1789ace1b99e2cd4abf54c60b0d38bbfe111e5434219490";
  libraryHaskellDepends = [
    attoparsec base bytestring containers snap-core
  ];
  homepage = "https://github.com/jonpetterbergman/snap-accept-language";
  description = "Language handling for Snap";
  license = lib.licenses.bsd3;
}
