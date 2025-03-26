{ mkDerivation, array, base, bytestring, containers, lib
, regex-compat, template-haskell
}:
mkDerivation {
  pname = "encoding";
  version = "0.4.1";
  sha256 = "eaf7d9bdc8e0b3b13aa18e9d6ee498f13d38f6139ae106b6b2bdf5eeda5909aa";
  libraryHaskellDepends = [
    array base bytestring containers regex-compat template-haskell
  ];
  homepage = "http://code.haskell.org/encoding/";
  description = "A library for various character encodings";
  license = lib.licenses.bsd3;
}
