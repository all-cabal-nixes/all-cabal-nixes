{ mkDerivation, base, containers, directory, filepath, lib, mtl
, parsec, wl-pprint
}:
mkDerivation {
  pname = "hgom";
  version = "0.6";
  sha256 = "bbea4b39837a577d51c0c4204df123cb5d2db2e2642df7a80105d61e6e73ad2a";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base containers directory filepath mtl parsec wl-pprint
  ];
  homepage = "http://github.com/polux/hgom";
  description = "An haskell port of the java version of gom";
  license = "GPL";
  mainProgram = "hgom";
}
