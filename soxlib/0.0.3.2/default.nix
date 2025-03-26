{ mkDerivation, base, bytestring, explicit-exception
, extensible-exceptions, lib, sample-frame, sox, storablevector
, transformers, utility-ht
}:
mkDerivation {
  pname = "soxlib";
  version = "0.0.3.2";
  sha256 = "ede66cf7d31bff3ea6e132cf0c1290f714d6a89c1591b4f939ff31cc3355f38a";
  revision = "1";
  editedCabalFile = "0ah3v01wkm3q5shrd2wjlksxlszirmzgnapzfgbs5m3x9r1zmibh";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring explicit-exception extensible-exceptions
    sample-frame storablevector transformers utility-ht
  ];
  libraryPkgconfigDepends = [ sox ];
  homepage = "http://www.haskell.org/haskellwiki/Sox";
  description = "Write, read, convert audio signals using libsox";
  license = lib.licenses.bsd3;
}
