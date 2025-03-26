{ mkDerivation, array, base, bytestring, enumset, event-list
, explicit-exception, lib, libjack2, midi, non-negative
, transformers, unix
}:
mkDerivation {
  pname = "jack";
  version = "0.7.0.1";
  sha256 = "dffd0bc99813156967592941e43fe8530daa4895869c580a3dae854cfcd77958";
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
