{ mkDerivation, base, containers, explicit-exception
, extensible-exceptions, lib, sample-frame, sox, storablevector
, transformers, utility-ht
}:
mkDerivation {
  pname = "soxlib";
  version = "0.0.1.2";
  sha256 = "c0d1927f9164963acd262a832cc042593136cc8687c57aa11b408bcdc4175c0a";
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
