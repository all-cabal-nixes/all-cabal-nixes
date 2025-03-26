{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-genomics";
  version = "0.4.0";
  sha256 = "7bb271171bd187b2cd6275f549015d1ce9d89d78fa401230a4fa639f5dc511d8";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Genomics SDK";
  license = "unknown";
}
