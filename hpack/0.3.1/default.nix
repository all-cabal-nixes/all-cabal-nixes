{ mkDerivation, aeson, base, base-compat, deepseq, directory
, filepath, hspec, interpolate, lib, mockery, text
, unordered-containers, yaml
}:
mkDerivation {
  pname = "hpack";
  version = "0.3.1";
  sha256 = "6bd3ab5966f4778fafbdf8c41a69984730f78896dbcdddaefc3e6298d36c179d";
  revision = "2";
  editedCabalFile = "1ggsxijnm5vw59cwvcvga9cafw1rgr03h3x7d89cklzmiaxc3klh";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson base base-compat deepseq directory filepath text
    unordered-containers yaml
  ];
  testHaskellDepends = [
    aeson base base-compat deepseq directory filepath hspec interpolate
    mockery text unordered-containers yaml
  ];
  homepage = "https://github.com/sol/hpack#readme";
  description = "An alternative format for Haskell packages";
  license = lib.licenses.mit;
  mainProgram = "hpack";
}
