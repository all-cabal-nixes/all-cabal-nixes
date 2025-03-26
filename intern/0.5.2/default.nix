{ mkDerivation, base, bytestring, hashable, lib, text
, unordered-containers
}:
mkDerivation {
  pname = "intern";
  version = "0.5.2";
  sha256 = "a8307e8c5eb0b91ad13ad2a5d6c27c99081d821bc0cb25af07da54eaa3aa6168";
  libraryHaskellDepends = [
    base bytestring hashable text unordered-containers
  ];
  homepage = "http://github.com/ekmett/intern/";
  description = "Efficient hash-consing for arbitrary data types";
  license = lib.licenses.bsd3;
}
