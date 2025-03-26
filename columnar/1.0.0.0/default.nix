{ mkDerivation, base, bytestring, cassava, containers, enum-text
, fmt, lens, lib, possibly, rio, template-haskell, text, time
, unordered-containers, vector
}:
mkDerivation {
  pname = "columnar";
  version = "1.0.0.0";
  sha256 = "5b192ad8db18eaa486e02954994716bef57ca4921a13ceaf15827196da72c561";
  libraryHaskellDepends = [
    base bytestring cassava containers enum-text fmt lens possibly rio
    template-haskell text time unordered-containers vector
  ];
  homepage = "https://github.com/cdornan/columnar#readme";
  description = "A CSV toolkit based on cassava and enum-text";
  license = lib.licenses.bsd3;
}
