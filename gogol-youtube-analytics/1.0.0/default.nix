{ mkDerivation, gogol-core, lib }:
mkDerivation {
  pname = "gogol-youtube-analytics";
  version = "1.0.0";
  sha256 = "4e5169747606d8d0bc73735f2fcc7b82a7749acd1cb6bfd287bfea8124cb2c07";
  libraryHaskellDepends = [ gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google YouTube Analytics SDK";
  license = lib.licenses.mpl20;
}
