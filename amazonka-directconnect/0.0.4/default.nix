{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-directconnect";
  version = "0.0.4";
  sha256 = "220a4a621d29cae08167adcac976a3804c0649ace721b620429ba9c66dc6e4ef";
  revision = "1";
  editedCabalFile = "1lvg4p3c1i7pss5c5792xvq80hga813hgdfmbvxmi4fvh80yjh08";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Direct Connect SDK";
  license = "unknown";
}
