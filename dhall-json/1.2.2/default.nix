{ mkDerivation, aeson, aeson-pretty, base, bytestring, dhall
, insert-ordered-containers, lib, optparse-applicative, text
, unordered-containers, yaml
}:
mkDerivation {
  pname = "dhall-json";
  version = "1.2.2";
  sha256 = "2d5527c5ef5ce92d75edabe29c9a6086a8ef108e79c0f73c1331b1513ab86a8f";
  revision = "2";
  editedCabalFile = "0ilvgnz9iawbiv7bvnf0mcz85icckspr2r1ycr95rv33gwblj2c7";
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
