{ mkDerivation, array, base, bytestring, enumset, event-list
, explicit-exception, lib, libjack2, midi, non-negative
, transformers, unix
}:
mkDerivation {
  pname = "jack";
  version = "0.7.0.3";
  sha256 = "33d3c0fa183e590b2bc9323edb4f0d22d202e9ed4ff3892bffe5d6ff583f5789";
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
