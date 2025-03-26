{ mkDerivation, base, bytestring, gsasl, lib, transformers }:
mkDerivation {
  pname = "gsasl";
  version = "0.3.2";
  sha256 = "5cc452d7cf2d0b6a63eb6dc13a95dfb1d6ad492afac3fb26ec14060488e3a324";
  libraryHaskellDepends = [ base bytestring transformers ];
  libraryPkgconfigDepends = [ gsasl ];
  homepage = "http://ianen.org/haskell/bindings/gsasl/";
  description = "Bindings for GNU SASL";
  license = lib.licenses.gpl3Only;
}
