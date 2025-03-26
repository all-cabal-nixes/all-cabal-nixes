{ mkDerivation, alsa-core, alsa-lib, array, base, bytestring
, data-accessor, enumset, extensible-exceptions, lib, poll
, transformers, utility-ht
}:
mkDerivation {
  pname = "alsa-seq";
  version = "0.6.0.1";
  sha256 = "423bc15d5645614ee76027ec04e984cde53bf5899fe8fb5f633a7de433bff1e8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    alsa-core array base bytestring data-accessor enumset
    extensible-exceptions poll transformers utility-ht
  ];
  libraryPkgconfigDepends = [ alsa-lib ];
  homepage = "http://www.haskell.org/haskellwiki/ALSA";
  description = "Binding to the ALSA Library API (MIDI sequencer)";
  license = lib.licenses.bsd3;
}
