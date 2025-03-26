{ mkDerivation, base, base64, binary, bytestring, gltf-codec, hspec
, lib, linear, microlens, microlens-platform, optparse-simple, rio
, unordered-containers
}:
mkDerivation {
  pname = "gltf-loader";
  version = "0.3.0.0";
  sha256 = "b4030190f35d408a99e8efa506be6f325d8ba9bac88aa283f1e85caad2b6ec77";
  revision = "1";
  editedCabalFile = "1xxnzvj8lksk10kzaf89xm26vafbfkixhji8zankz9cg63fwmsz1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring gltf-codec linear microlens
    microlens-platform rio unordered-containers
  ];
  executableHaskellDepends = [
    base linear microlens microlens-platform optparse-simple rio
  ];
  testHaskellDepends = [
    base base64 binary bytestring gltf-codec hspec linear microlens
    microlens-platform rio unordered-containers
  ];
  homepage = "https://github.com/sgillespie/haskell-gltf-loader#readme";
  description = "High level GlTF loader";
  license = lib.licenses.mit;
  mainProgram = "gltf-loader";
}
