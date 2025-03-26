{ mkDerivation, array, base, bytestring, enumset, event-list
, explicit-exception, lib, libjack2, midi, non-negative
, transformers
}:
mkDerivation {
  pname = "jack";
  version = "0.7.1";
  sha256 = "9a92d0482acb2647e46955d6ad73ba7cd4a148cd9f6c5263a405296b87a5afd9";
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
