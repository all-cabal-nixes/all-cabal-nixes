{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cloudsearch";
  version = "0.1.4";
  sha256 = "f215dc0032866d558e7fb9cbe6725e5c4648ff86af1e109d1bb1f40d7f432489";
  revision = "1";
  editedCabalFile = "0zbajjb88052ykxllraqmjph267bba1x39ykhkfb2g3vwpj1phg3";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudSearch SDK";
  license = "unknown";
}
