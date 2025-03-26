{ mkDerivation, base, bytestring, cereal, containers, directory
, filepath, hashable, lib, mtl, psqueues, time
}:
mkDerivation {
  pname = "muesli";
  version = "0.1.1.0";
  sha256 = "bc88e08c5534dc4f31ea18c2dd8ca8d3c66126be94db97e45ffbfdf486c7da33";
  libraryHaskellDepends = [
    base bytestring cereal containers directory filepath hashable mtl
    psqueues time
  ];
  homepage = "https://github.com/clnx/muesli";
  description = "A simple document-oriented database";
  license = lib.licenses.mit;
}
