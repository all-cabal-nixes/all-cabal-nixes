{ mkDerivation, base, directory, extra, filepath, gemmula, HUnit
, lib, text, time, unordered-containers
}:
mkDerivation {
  pname = "gemoire";
  version = "0.1.0";
  sha256 = "bfeb3e8999d6103c9c6136dd48c542ddc7d5e75049f860b62bf0d30062f225e8";
  libraryHaskellDepends = [
    base directory extra filepath gemmula text time
    unordered-containers
  ];
  testHaskellDepends = [ base HUnit text unordered-containers ];
  homepage = "https://codeberg.org/sena/gemoire";
  description = "yet another static gemlog generator";
  license = lib.licensesSpdx."GPL-3.0-or-later";
}
