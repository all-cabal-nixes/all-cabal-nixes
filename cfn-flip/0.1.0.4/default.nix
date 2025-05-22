{ mkDerivation, aeson, base, bytestring, conduit, doctest, filepath
, Glob, hspec, lib, libyaml, text, unliftio, unliftio-core, yaml
}:
mkDerivation {
  pname = "cfn-flip";
  version = "0.1.0.4";
  sha256 = "39d02576e7fb2ae5dd50f812ae407c2b862f2eca6068f524573a56dc2728fcba";
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
