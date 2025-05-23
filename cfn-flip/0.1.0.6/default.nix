{ mkDerivation, aeson, base, bytestring, conduit, doctest, filepath
, Glob, hspec, lib, libyaml, text, unliftio, unliftio-core, yaml
}:
mkDerivation {
  pname = "cfn-flip";
  version = "0.1.0.6";
  sha256 = "dc6ed500a3008a45655f8114ad59219b998a384a0f6457ca49920ba26fbeac3c";
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
