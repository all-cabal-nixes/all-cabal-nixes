{ mkDerivation, aeson, base, bytestring, conduit, doctest, filepath
, Glob, hspec, lib, libyaml, text, unliftio, unliftio-core, yaml
}:
mkDerivation {
  pname = "cfn-flip";
  version = "0.1.0.2";
  sha256 = "ba09340b06a720aaf0b0e94d9ef8ae5e52f680ba881e9fb1c36e8c37662cc49a";
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
