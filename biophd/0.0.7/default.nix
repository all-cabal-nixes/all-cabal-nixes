{ mkDerivation, base, binary, biocore, bytestring, lib, old-locale
, parsec, text, time
}:
mkDerivation {
  pname = "biophd";
  version = "0.0.7";
  sha256 = "bc8e0e30b7a071bb02c4632d98888a849977e7de07bd51eb443e0b6fdb0c04d9";
  libraryHaskellDepends = [
    base binary biocore bytestring old-locale parsec text time
  ];
  homepage = "https://github.com/dfornika/biophd/wiki";
  description = "Library for reading phd sequence files";
  license = "GPL";
}
