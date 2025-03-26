{ mkDerivation, base, base-compat, directory, either, filepath
, hspec, lib, mtl, old-locale, process, temporary, time
, time-locale-compat, transformers
}:
mkDerivation {
  pname = "hapistrano";
  version = "0.2.0.2";
  sha256 = "81c6985053f60dd54201ffd8ed4134aab2e2e34a11e0729fc2c6717e163f83af";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base base-compat either filepath mtl old-locale process time
    time-locale-compat transformers
  ];
  executableHaskellDepends = [
    base base-compat either filepath mtl old-locale process time
    time-locale-compat transformers
  ];
  testHaskellDepends = [
    base base-compat directory either filepath hspec mtl old-locale
    process temporary time time-locale-compat transformers
  ];
  homepage = "https://github.com/stackbuilders/hapistrano";
  description = "A deployment library for Haskell applications";
  license = lib.licenses.mit;
  mainProgram = "hap";
}
