{ mkDerivation, base, bytestring, hack, lib, split, web-encodings
}:
mkDerivation {
  pname = "hack-middleware-cleanpath";
  version = "0.0.0";
  sha256 = "acde4f5ab1028333e5f0b328f82ed751acd2a510bea72f2a440c418adf4ffa0f";
  libraryHaskellDepends = [
    base bytestring hack split web-encodings
  ];
  homepage = "http://github.com/snoyberg/hack-middleware-cleanpath/tree/master";
  description = "Applies some basic redirect rules to get cleaner paths";
  license = lib.licenses.bsd3;
}
