{ mkDerivation, base, bytestring, containers, explicit-exception
, extensible-exceptions, lib, sample-frame, sox, storablevector
, transformers, utility-ht
}:
mkDerivation {
  pname = "soxlib";
  version = "0.0.3";
  sha256 = "18b555beb0eaafce25550feea23575ec68477728654bd2fbaad67d448f5dcd8b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers explicit-exception extensible-exceptions
    sample-frame storablevector transformers utility-ht
  ];
  libraryPkgconfigDepends = [ sox ];
  homepage = "http://www.haskell.org/haskellwiki/Sox";
  description = "Write, read, convert audio signals using libsox";
  license = lib.licenses.bsd3;
}
