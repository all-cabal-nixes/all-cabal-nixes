{ mkDerivation, base, bytestring, explicit-exception
, extensible-exceptions, lib, sample-frame, sox, storablevector
, transformers, utility-ht
}:
mkDerivation {
  pname = "soxlib";
  version = "0.0.3.1";
  sha256 = "cde9c76515588257fddece108376537bcda7698d0107bf0386b968ea5189ec38";
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
