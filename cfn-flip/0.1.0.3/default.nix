{ mkDerivation, aeson, base, bytestring, conduit, doctest, filepath
, Glob, hspec, lib, libyaml, text, unliftio, unliftio-core, yaml
}:
mkDerivation {
  pname = "cfn-flip";
  version = "0.1.0.3";
  sha256 = "e18ca28b6e4b614483fb92dcac8eeb988c6ea2e7a8e63cd3dbbff008d8c2cea2";
  revision = "1";
  editedCabalFile = "0816bw34b174wpxjw99lz8z8qi2l5w00dppb7kysjdbwh8a3gws0";
  libraryHaskellDepends = [
    aeson base bytestring conduit libyaml text unliftio unliftio-core
    yaml
  ];
  testHaskellDepends = [
    aeson base doctest filepath Glob hspec libyaml yaml
  ];
  homepage = "https://github.com/freckle/cfn-flip#readme";
  description = "Haskell implementation of aws/cfn-flip";
  license = lib.licenses.mit;
}
