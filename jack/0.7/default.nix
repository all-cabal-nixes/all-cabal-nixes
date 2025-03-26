{ mkDerivation, array, base, bytestring, enumset, event-list
, explicit-exception, lib, libjack2, midi, non-negative
, transformers, unix
}:
mkDerivation {
  pname = "jack";
  version = "0.7";
  sha256 = "8d77c07193efd2d97a401ec4b8cecec330485322cf2b02df6ab08904ed1428d6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base bytestring enumset event-list explicit-exception midi
    non-negative transformers unix
  ];
  libraryPkgconfigDepends = [ libjack2 ];
  homepage = "http://www.haskell.org/haskellwiki/JACK";
  description = "Bindings for the JACK Audio Connection Kit";
  license = "GPL";
}
