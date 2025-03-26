{ mkDerivation, aeson, aeson-pretty, base, bytestring, dhall
, insert-ordered-containers, lib, optparse-applicative, text
, unordered-containers, yaml
}:
mkDerivation {
  pname = "dhall-json";
  version = "1.2.0";
  sha256 = "bfb5dc1b423d5f4d637d1c7ee04a5ce34ecc9aceb9fda5b00cb246ed1ff3484f";
  revision = "1";
  editedCabalFile = "0qzzn1872nc7kn72zi2p3pa8csbpqrd99kf3h0238a98lczf7cs8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base dhall insert-ordered-containers optparse-applicative
    text unordered-containers
  ];
  executableHaskellDepends = [
    aeson aeson-pretty base bytestring dhall optparse-applicative text
    yaml
  ];
  description = "Compile Dhall to JSON or YAML";
  license = lib.licenses.bsd3;
}
