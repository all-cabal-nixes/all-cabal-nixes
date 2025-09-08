{ mkDerivation, base, bytestring, cereal, containers, directory
, filepath, hashable, lib, mtl, psqueues, time
}:
mkDerivation {
  pname = "muesli";
  version = "0.1.1.0";
  sha256 = "bc88e08c5534dc4f31ea18c2dd8ca8d3c66126be94db97e45ffbfdf486c7da33";
  revision = "1";
  editedCabalFile = "05gfs4lh5qm5sy7swdgf4qq3bfyc4b2n90jf17xiswaw3w1spwqg";
  libraryHaskellDepends = [
    base bytestring cereal containers directory filepath hashable mtl
    psqueues time
  ];
  homepage = "https://codeberg.org/nilac/muesli";
  description = "A simple document-oriented database";
  license = lib.licenses.mit;
}
