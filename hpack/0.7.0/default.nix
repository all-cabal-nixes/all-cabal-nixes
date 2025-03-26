{ mkDerivation, aeson, aeson-qq, base, base-compat, deepseq
, directory, filepath, Glob, hspec, interpolate, lib, mockery, text
, unordered-containers, yaml
}:
mkDerivation {
  pname = "hpack";
  version = "0.7.0";
  sha256 = "0fb66876b61d665d27f37a2bcbc7c8c2601caec6221d754e9a871311591f6983";
  revision = "3";
  editedCabalFile = "1drp74xvq9avbkbrfsglj4kxyszjqrax5yd42cirhz1cnnc15cjh";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base base-compat deepseq directory filepath Glob text
    unordered-containers yaml
  ];
  executableHaskellDepends = [
    aeson base base-compat deepseq directory filepath Glob text
    unordered-containers yaml
  ];
  testHaskellDepends = [
    aeson aeson-qq base base-compat deepseq directory filepath Glob
    hspec interpolate mockery text unordered-containers yaml
  ];
  homepage = "https://github.com/sol/hpack#readme";
  description = "An alternative format for Haskell packages";
  license = lib.licenses.mit;
  mainProgram = "hpack";
}
