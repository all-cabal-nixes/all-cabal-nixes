{ mkDerivation, aeson, base, base-compat, deepseq, directory
, filepath, hspec, interpolate, lib, mockery, unordered-containers
, yaml
}:
mkDerivation {
  pname = "hpack";
  version = "0.1.1";
  sha256 = "ab18f4b4cba408bce8a53b4db82737d30792dbe53a75d1c1a8043d9bfecb4081";
  revision = "2";
  editedCabalFile = "0zjp2l3k6m3dbszx7isdrdxh988pqdnshy6nskwf7q4696yf8afc";
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
