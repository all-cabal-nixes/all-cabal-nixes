{ mkDerivation, aeson, base, bytestring, containers, directory
, exceptions, hashable, lib, protolude, tasty, tasty-hunit
, tasty-rerun, text, unordered-containers, vector
}:
mkDerivation {
  pname = "etc";
  version = "0.1.0.0";
  sha256 = "3f8a444e65e9a302a3282f87207a929929c8d78b5160ffad7c5c54655068980a";
  revision = "1";
  editedCabalFile = "1c24wfhwzvrhnn0b6rxn5h4yrvmyxzmz9q04wyqqinyfhscz9xyb";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring containers directory exceptions hashable
    protolude text unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base bytestring containers protolude tasty tasty-hunit
    tasty-rerun text unordered-containers vector
  ];
  homepage = "https://github.com/roman/Haskell-etc";
  description = "Declarative configuration spec for Haskell projects";
  license = lib.licenses.mit;
}
