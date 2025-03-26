{ mkDerivation, base, bytestring, containers, lib, text
, transformers
}:
mkDerivation {
  pname = "enumerator";
  version = "0.4.13.1";
  sha256 = "5fcafe316444adfb66c213ffb71359560f48eafe03bb2df99bfba17d2e3153c8";
  libraryHaskellDepends = [
    base bytestring containers text transformers
  ];
  homepage = "http://john-millikin.com/software/enumerator/";
  description = "Reliable, high-performance processing with left-fold enumerators";
  license = lib.licenses.mit;
}
