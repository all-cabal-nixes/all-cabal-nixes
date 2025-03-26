{ mkDerivation, base, containers, explicit-exception
, extensible-exceptions, lib, sample-frame, sox, storablevector
, transformers, utility-ht
}:
mkDerivation {
  pname = "soxlib";
  version = "0.0";
  sha256 = "00d4ac85930e02ec82dab33995bb48655e824defc2e9c2e4b343d3e2f767f724";
  libraryHaskellDepends = [
    base containers explicit-exception extensible-exceptions
    sample-frame storablevector transformers utility-ht
  ];
  libraryPkgconfigDepends = [ sox ];
  homepage = "http://www.haskell.org/haskellwiki/Sox";
  description = "Write, read, convert audio signals using libsox";
  license = lib.licenses.bsd3;
}
