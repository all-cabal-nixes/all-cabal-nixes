{ mkDerivation, base, basic-prelude, deepseq, directory, lib
, lifted-base, regex-compat, shake
}:
mkDerivation {
  pname = "shakers";
  version = "0.0.42";
  sha256 = "f3ce74ef8974063cdfce064182023f876317fad4c133fd3a04bdd04b8b0c1208";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base basic-prelude deepseq directory lifted-base regex-compat shake
  ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/swift-nav/shakers";
  description = "Shake helpers";
  license = lib.licenses.mit;
  mainProgram = "shake-shakers";
}
