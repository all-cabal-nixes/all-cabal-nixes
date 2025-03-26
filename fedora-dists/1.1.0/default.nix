{ mkDerivation, base, lib }:
mkDerivation {
  pname = "fedora-dists";
  version = "1.1.0";
  sha256 = "289eace5ece483198e204fbfad73b9bd356e13b299d604753e8d54bf97817606";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/juhp/fedora-dists";
  description = "Library for Fedora distribution versions";
  license = lib.licenses.gpl3Only;
}
