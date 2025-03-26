{ mkDerivation, aeson, aeson-casing, base, bytestring, containers
, data-default, free, hasbolt, lens, lib, mtl, neat-interpolation
, scientific, template-haskell, text, th-lift-instances
, unordered-containers, vector
}:
mkDerivation {
  pname = "hasbolt-extras";
  version = "0.0.0.15";
  sha256 = "a9c18383ad5f371b1cd075ab651b810d12f6879be51e92cec0d09a2477fd9e84";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-casing base containers free hasbolt lens mtl
    neat-interpolation scientific template-haskell text
    th-lift-instances unordered-containers vector
  ];
  executableHaskellDepends = [
    aeson base bytestring containers data-default hasbolt mtl text
  ];
  homepage = "https://github.com/biocad/hasbolt-extras#readme";
  description = "Extras for hasbolt library";
  license = lib.licenses.bsd3;
  mainProgram = "example";
}
