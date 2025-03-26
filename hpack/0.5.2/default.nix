{ mkDerivation, aeson, aeson-qq, base, base-compat, deepseq
, directory, filepath, Glob, hspec, interpolate, lib, mockery, text
, unordered-containers, yaml
}:
mkDerivation {
  pname = "hpack";
  version = "0.5.2";
  sha256 = "21af4db44089a10f92e9d72f0190d19aeec270aabfda43e66db3f7e6b50bc788";
  revision = "3";
  editedCabalFile = "03kcnnz77s35b5cn49wj1skck9b0a46gsdgwdkmh2hppq7w0rz03";
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
