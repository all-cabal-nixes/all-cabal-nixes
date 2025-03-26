{ mkDerivation, array, base, bytestring, enumset, event-list
, explicit-exception, lib, libjack2, midi, non-negative
, transformers, unix
}:
mkDerivation {
  pname = "jack";
  version = "0.7.0.2";
  sha256 = "f291d99c6c7efb70c9ebbad2ffbb6db98151530aec6948da58015d1ab80eae1a";
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
