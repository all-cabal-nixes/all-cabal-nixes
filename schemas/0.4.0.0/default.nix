{ mkDerivation, aeson, aeson-pretty, base, bifunctors, bytestring
, free, generic-lens, generics-sop, hashable, hspec, lens
, lens-aeson, lib, mtl, pretty-simple, profunctors, QuickCheck
, scientific, text, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "schemas";
  version = "0.4.0.0";
  sha256 = "d917ffd5e4a18a3fbfe9208cf7a04130705743b39f3d38b78494b730e2551ac5";
  libraryHaskellDepends = [
    aeson base bifunctors bytestring free generics-sop hashable lens
    lens-aeson mtl profunctors scientific text transformers
    unordered-containers vector
  ];
  testHaskellDepends = [
    aeson aeson-pretty base bytestring generic-lens generics-sop hspec
    lens mtl pretty-simple QuickCheck text transformers
    unordered-containers
  ];
  homepage = "https://github.com/pepeiborra/schemas";
  description = "schema guided serialization";
  license = lib.licenses.bsd3;
}
