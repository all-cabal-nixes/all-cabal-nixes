{ mkDerivation, base, base64, binary, bytestring, gltf-codec, hspec
, lib, linear, microlens, microlens-platform, optparse-simple, rio
, unordered-containers
}:
mkDerivation {
  pname = "gltf-loader";
  version = "0.2.0.0";
  sha256 = "9f6f7f192d9092a1af4fd578689c499f239659ae36eaa6b12a10b0f5326c46af";
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
  mainProgram = "gltf-loader-exe";
}
