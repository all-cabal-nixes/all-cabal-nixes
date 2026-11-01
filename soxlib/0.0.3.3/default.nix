{ mkDerivation, base, bytestring, explicit-exception
, extensible-exceptions, lib, sample-frame, sox, storablevector
, transformers, utility-ht
}:
mkDerivation {
  pname = "soxlib";
  version = "0.0.3.3";
  sha256 = "4915716d4eec5f2bbf031125910f27cdef3337f99530b7d01601bd35db6b1581";
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
