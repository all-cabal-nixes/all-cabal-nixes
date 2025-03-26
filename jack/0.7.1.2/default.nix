{ mkDerivation, array, base, bytestring, enumset, event-list
, explicit-exception, lib, libjack2, midi, non-negative, semigroups
, transformers
}:
mkDerivation {
  pname = "jack";
  version = "0.7.1.2";
  sha256 = "eee59cc77cc7fc9722bab81b082d8466fa801f2bae5409a964901d2a209f98fa";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base bytestring enumset event-list explicit-exception midi
    non-negative semigroups transformers
  ];
  libraryPkgconfigDepends = [ libjack2 ];
  homepage = "http://www.haskell.org/haskellwiki/JACK";
  description = "Bindings for the JACK Audio Connection Kit";
  license = "GPL";
}
