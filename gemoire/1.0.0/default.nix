{ mkDerivation, base, directory, extra, filepath, gemmula, HUnit
, lib, regex-compat, text, time, unordered-containers
}:
mkDerivation {
  pname = "gemoire";
  version = "1.0.0";
  sha256 = "3944f64e320e39aeaf96aa2a1f4ac217b925050e8151d39d2cb5e222f3ebafe0";
  libraryHaskellDepends = [
    base directory extra filepath gemmula regex-compat text time
    unordered-containers
  ];
  testHaskellDepends = [ base HUnit text unordered-containers ];
  homepage = "https://codeberg.org/sena/gemoire";
  description = "yet another static gemlog generator + converter";
  license = lib.licenses.gpl3Plus;
}
