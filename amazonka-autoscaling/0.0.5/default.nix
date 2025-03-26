{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-autoscaling";
  version = "0.0.5";
  sha256 = "3a441b41ce38b35b734da49f27547eb20fd1c0ff0cc931d69b4807edb6270df7";
  revision = "1";
  editedCabalFile = "18mywb46hkiph76vvc5iz4y1q42nl2d5xijnx83ryyy6j1jgahdh";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Auto Scaling SDK";
  license = "unknown";
}
