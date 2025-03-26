{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-autoscaling";
  version = "0.1.1";
  sha256 = "760626a5197808eafb80fd7968e6a6a49b2adb9b51fbfb5a640280d0a112ec46";
  revision = "1";
  editedCabalFile = "1dk6qljpcp1fjb8c7zaanc070b0gsnrmp1lx1mpl265mmc4b99s1";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Auto Scaling SDK";
  license = "unknown";
}
