{ mkDerivation, base, base64, binary, bytestring, gltf-codec, hspec
, lib, linear, microlens, optparse-simple, rio
, unordered-containers
}:
mkDerivation {
  pname = "gltf-loader";
  version = "0.1.0.0";
  sha256 = "a118d47390677a1a0b092d1317640a937adf68c13c3b2545ddf2ed6de6ac7d06";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring gltf-codec linear microlens rio
    unordered-containers
  ];
  executableHaskellDepends = [
    base linear microlens optparse-simple rio
  ];
  testHaskellDepends = [
    base base64 binary bytestring gltf-codec hspec linear microlens rio
    unordered-containers
  ];
  homepage = "https://github.com/sgillespiep/haskell-gltf-loader#readme";
  description = "High level GlTF loader";
  license = lib.licenses.mit;
  mainProgram = "gltf-loader-exe";
}
