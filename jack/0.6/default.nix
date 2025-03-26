{ mkDerivation, array, base, bytestring, c2hs, enumset
, explicit-exception, lib, libjack2, midi, transformers, unix
}:
mkDerivation {
  pname = "jack";
  version = "0.6";
  sha256 = "b5aa06433e084c6235ef059e7bb6ce7c23844fe1af7691ecfcb7d547672ab8d1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base bytestring enumset explicit-exception midi transformers
    unix
  ];
  libraryPkgconfigDepends = [ libjack2 ];
  libraryToolDepends = [ c2hs ];
  homepage = "http://www.haskell.org/haskellwiki/JACK";
  description = "Bindings for the JACK Audio Connection Kit";
  license = "GPL";
}
