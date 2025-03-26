{ mkDerivation, aeson, aeson-qq, base, base-compat, containers
, deepseq, directory, filepath, Glob, hspec, interpolate, lib
, mockery, temporary, text, unordered-containers, yaml
}:
mkDerivation {
  pname = "hpack";
  version = "0.11.1";
  sha256 = "9ae21bdc54abd0225870ded504ddae59888546b27b59e3801832532fda27cecd";
  revision = "3";
  editedCabalFile = "1716jd8c8ip6s2jw54s7rbfrjxkx036c855pjs6kjngcvl3dj28w";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base base-compat containers deepseq directory filepath Glob
    text unordered-containers yaml
  ];
  executableHaskellDepends = [
    aeson base base-compat containers deepseq directory filepath Glob
    text unordered-containers yaml
  ];
  testHaskellDepends = [
    aeson aeson-qq base base-compat containers deepseq directory
    filepath Glob hspec interpolate mockery temporary text
    unordered-containers yaml
  ];
  homepage = "https://github.com/sol/hpack#readme";
  description = "An alternative format for Haskell packages";
  license = lib.licenses.mit;
  mainProgram = "hpack";
}
