{ mkDerivation, array, base, bytestring, c2hs, enumset
, explicit-exception, lib, libjack2, midi, transformers, unix
}:
mkDerivation {
  pname = "jack";
  version = "0.6.1";
  sha256 = "b3708e19b5ae0ae33255c1bef30f92fe70c9be2a3f216c5fa940f5d6a5444eab";
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
