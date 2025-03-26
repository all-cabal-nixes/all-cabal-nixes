{ mkDerivation, base, containers, explicit-exception
, extensible-exceptions, lib, sample-frame, sox, storablevector
, transformers, utility-ht
}:
mkDerivation {
  pname = "soxlib";
  version = "0.0.2.1";
  sha256 = "91e25a3919149abce1956e46d831c01c6875ad23cb9be79420792e52f9690a0a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers explicit-exception extensible-exceptions
    sample-frame storablevector transformers utility-ht
  ];
  libraryPkgconfigDepends = [ sox ];
  homepage = "http://www.haskell.org/haskellwiki/Sox";
  description = "Write, read, convert audio signals using libsox";
  license = lib.licenses.bsd3;
}
