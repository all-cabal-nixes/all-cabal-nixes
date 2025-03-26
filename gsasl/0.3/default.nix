{ mkDerivation, base, bytestring, gsasl, lib, transformers }:
mkDerivation {
  pname = "gsasl";
  version = "0.3";
  sha256 = "d07f50652da455b1011d88e7d4fd04ce0b405285ae108bdddb7585927f873843";
  libraryHaskellDepends = [ base bytestring transformers ];
  librarySystemDepends = [ gsasl ];
  libraryPkgconfigDepends = [ gsasl ];
  homepage = "http://ianen.org/haskell/bindings/gsasl/";
  description = "Bindings for GNU SASL";
  license = lib.licenses.gpl3Only;
}
