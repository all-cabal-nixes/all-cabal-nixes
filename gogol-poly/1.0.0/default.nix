{ mkDerivation, gogol-core, lib }:
mkDerivation {
  pname = "gogol-poly";
  version = "1.0.0";
  sha256 = "3bdd87209f121d3a51f0ca4708930718fac3af046ecd9b2bffa7e55df4970745";
  libraryHaskellDepends = [ gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Poly SDK";
  license = lib.licenses.mpl20;
}
