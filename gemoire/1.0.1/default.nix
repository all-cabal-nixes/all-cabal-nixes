{ mkDerivation, base, directory, extra, filepath, gemmula, HUnit
, lib, regex-compat, text, time, unordered-containers
}:
mkDerivation {
  pname = "gemoire";
  version = "1.0.1";
  sha256 = "fe916869af4ab85cdb0b9918d844c60f4f81c2220d75d4b48facdb25faf82cc5";
  libraryHaskellDepends = [
    base directory extra filepath gemmula regex-compat text time
    unordered-containers
  ];
  testHaskellDepends = [ base HUnit text unordered-containers ];
  homepage = "https://codeberg.org/sena/gemoire";
  description = "yet another static gemlog generator + converter";
  license = lib.licenses.gpl3Plus;
}
