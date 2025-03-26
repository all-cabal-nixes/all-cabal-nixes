{ mkDerivation, aeson, base, bifunctors, containers, hspec, HUnit
, lib, mtl, text, transformers
}:
mkDerivation {
  pname = "descriptive";
  version = "0.2.0";
  sha256 = "e0df85c0442d85d2ac5f507974382e31b906cc2595bd4ebe4d3ed0dbd7535343";
  revision = "4";
  editedCabalFile = "0nsxkkm13iwxvjw8f43ap0c9zqk52hmc94md0i3173rgzaxky3cm";
  libraryHaskellDepends = [
    aeson base bifunctors containers mtl text transformers
  ];
  testHaskellDepends = [
    aeson base bifunctors containers hspec HUnit mtl text transformers
  ];
  homepage = "https://github.com/chrisdone/descriptive";
  description = "Self-describing consumers/parsers; forms, cmd-line args, JSON, etc";
  license = lib.licenses.bsd3;
}
