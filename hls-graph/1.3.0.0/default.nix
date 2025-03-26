{ mkDerivation, base, bytestring, lib, shake, unordered-containers
}:
mkDerivation {
  pname = "hls-graph";
  version = "1.3.0.0";
  sha256 = "e7ae05a222b734b9d2c2c98862b3bd0f4d715d8f4e3dd3be888f4b2a0721e957";
  libraryHaskellDepends = [
    base bytestring shake unordered-containers
  ];
  homepage = "https://github.com/haskell/haskell-language-server#readme";
  description = "Haskell Language Server internal graph API";
  license = lib.licenses.asl20;
}
