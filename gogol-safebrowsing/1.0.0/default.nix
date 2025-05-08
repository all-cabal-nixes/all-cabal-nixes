{ mkDerivation, gogol-core, lib }:
mkDerivation {
  pname = "gogol-safebrowsing";
  version = "1.0.0";
  sha256 = "5e12e6b537d69f2c75861e46e2b160579db40d23772063a420ed3612ce52de8f";
  libraryHaskellDepends = [ gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Safe Browsing SDK";
  license = lib.licenses.mpl20;
}
