{ mkDerivation, base, containers, deepseq, directory, filepath, lib
, MonadCatchIO-transformers, mtl, old-locale, SafeSemaphore, text
, time, transformers
}:
mkDerivation {
  pname = "simple-log";
  version = "0.3.0";
  sha256 = "f0b060c791cba03a01f95222c669aef8437b07a57e19b36aab01232c8a44992e";
  revision = "2";
  editedCabalFile = "07m824v4fw9j3qkwm2p69p3mxa54jvaj7q83wrs74saa7acqfn1j";
  libraryHaskellDepends = [
    base containers deepseq directory filepath
    MonadCatchIO-transformers mtl old-locale SafeSemaphore text time
    transformers
  ];
  homepage = "http://github.com/mvoidex/simple-log";
  description = "Simple log for Haskell";
  license = lib.licenses.bsd3;
}
