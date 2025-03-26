{ mkDerivation, array, base, bytestring, enumset, event-list
, explicit-exception, lib, libjack2, midi, non-negative
, transformers
}:
mkDerivation {
  pname = "jack";
  version = "0.7.1.1";
  sha256 = "d17b5d299154edf55f479b9fc4508b662f4852e545dc47afa60b166ca7306c40";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base bytestring enumset event-list explicit-exception midi
    non-negative transformers
  ];
  libraryPkgconfigDepends = [ libjack2 ];
  homepage = "http://www.haskell.org/haskellwiki/JACK";
  description = "Bindings for the JACK Audio Connection Kit";
  license = "GPL";
}
