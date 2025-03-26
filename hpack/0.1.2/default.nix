{ mkDerivation, aeson, base, base-compat, deepseq, directory
, filepath, hspec, interpolate, lib, mockery, unordered-containers
, yaml
}:
mkDerivation {
  pname = "hpack";
  version = "0.1.2";
  sha256 = "f0d7395a35d98caa803075fa5df4331a540e114483e0afe1f8e362cbfcc3dae6";
  revision = "2";
  editedCabalFile = "0fib4zsrcy6vyrac5w60ggm5pn859lhr6rjfbdmqb3yfglbq8cfa";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson base base-compat deepseq directory filepath
    unordered-containers yaml
  ];
  testHaskellDepends = [
    aeson base base-compat deepseq directory filepath hspec interpolate
    mockery unordered-containers yaml
  ];
  homepage = "https://github.com/sol/hpack#readme";
  description = "An alternative format for Haskell packages";
  license = lib.licenses.mit;
  mainProgram = "hpack";
}
