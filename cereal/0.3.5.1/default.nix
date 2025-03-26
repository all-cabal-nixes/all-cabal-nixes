{ mkDerivation, array, base, bytestring, containers, ghc-prim, lib
}:
mkDerivation {
  pname = "cereal";
  version = "0.3.5.1";
  sha256 = "b65000c31736e3058ff5b72913338e4c4e6c2ede5e5e4a132b076ea01d8839a9";
  revision = "2";
  editedCabalFile = "1f1im1qmxlfl3xmh9l6n3jgf00xx8y6r93i6jmsbyv7adzb9d1xk";
  libraryHaskellDepends = [
    array base bytestring containers ghc-prim
  ];
  description = "A binary serialization library";
  license = lib.licenses.bsd3;
}
