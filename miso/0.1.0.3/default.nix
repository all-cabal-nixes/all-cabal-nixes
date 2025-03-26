{ mkDerivation, aeson, base, bytestring, containers, lib, lucid
, text, vector
}:
mkDerivation {
  pname = "miso";
  version = "0.1.0.3";
  sha256 = "f3e603130d29a41f483aeb3ec19033a664e763a02e3029cc68d2c1a5161e71f6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring containers lucid text vector
  ];
  homepage = "http://github.com/dmjio/miso";
  description = "A tasty Haskell front-end framework";
  license = lib.licenses.bsd3;
}
