{ mkDerivation, base, base64, binary, bytestring, gltf-codec, hspec
, lib, linear, microlens, microlens-platform, optparse-simple, rio
, unordered-containers
}:
mkDerivation {
  pname = "gltf-loader";
  version = "0.2.0.1";
  sha256 = "25d0a91d2fd9314f5c63b56b64a0c7a88829140a6c6b55dc77ce3ce7b4d8a437";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring gltf-codec linear microlens rio
    unordered-containers
  ];
  executableHaskellDepends = [
    base linear microlens microlens-platform optparse-simple rio
  ];
  testHaskellDepends = [
    base base64 binary bytestring gltf-codec hspec linear microlens rio
    unordered-containers
  ];
  homepage = "https://github.com/sgillespiep/haskell-gltf-loader#readme";
  description = "High level GlTF loader";
  license = lib.licenses.mit;
  mainProgram = "gltf-loader";
}
