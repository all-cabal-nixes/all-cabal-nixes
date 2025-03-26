{ mkDerivation, base, binary, bytestring, containers, data-lens
, lib, text, time, unordered-containers
}:
mkDerivation {
  pname = "family-tree";
  version = "0.1";
  sha256 = "11bb04b7b3de1923b2394a8c5b9eec007b0d7b0f0839257ecc55717112a926ab";
  libraryHaskellDepends = [
    base binary bytestring containers data-lens text time
    unordered-containers
  ];
  description = "Family trees with lenses";
  license = "unknown";
}
