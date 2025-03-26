{ mkDerivation, base, binary, biocore, bytestring, lib, old-locale
, parsec, text, time
}:
mkDerivation {
  pname = "biophd";
  version = "0.0.6";
  sha256 = "6bbdc796f1908ae2be1fde9a01685783c9ca5d32277b23efcee310a892ba0688";
  libraryHaskellDepends = [
    base binary biocore bytestring old-locale parsec text time
  ];
  homepage = "https://github.com/dfornika/biophd/wiki";
  description = "Library for reading phd sequence files";
  license = "GPL";
}
