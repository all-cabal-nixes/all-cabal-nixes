{ mkDerivation, aeson, base, bytestring, conduit, doctest, filepath
, Glob, hspec, lib, libyaml, resourcet, text, unliftio
, unliftio-core, yaml
}:
mkDerivation {
  pname = "cfn-flip";
  version = "0.1.0.1";
  sha256 = "62cf0d68ac48e34177cd58808089697a0bb475d1d5c9893f702b2bc9e961d36f";
  libraryHaskellDepends = [
    aeson base bytestring conduit libyaml resourcet text unliftio
    unliftio-core yaml
  ];
  testHaskellDepends = [
    aeson base conduit doctest filepath Glob hspec libyaml yaml
  ];
  homepage = "https://github.com/freckle/cfn-flip#readme";
  description = "Haskell implementation of aws/cfn-flip";
  license = lib.licenses.mit;
}
