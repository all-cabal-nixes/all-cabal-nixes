{ mkDerivation, aeson, base, blaze-html, firefly, lib, mtl, text
, wai
}:
mkDerivation {
  pname = "firefly-example";
  version = "0.1.0.0";
  sha256 = "3594457024a270c9477bb9c9cc7a9e96ebcac38ac1c605b358ede2564ec91dfd";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson base blaze-html firefly mtl text wai
  ];
  homepage = "https://github.com/ChrisPenner/Firefly#readme";
  description = "A simple example using Firefly";
  license = lib.licenses.bsd3;
  mainProgram = "firefly-example-exe";
}
