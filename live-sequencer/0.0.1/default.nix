{ mkDerivation, alsa-core, alsa-seq, base, cgi, containers
, data-accessor, data-accessor-transformers, directory, event-list
, explicit-exception, filepath, html, httpd-shed, lib, midi
, midi-alsa, network, non-negative, parsec, pretty, process, stm
, strict, transformers, utility-ht, wx, wxcore
}:
mkDerivation {
  pname = "live-sequencer";
  version = "0.0.1";
  sha256 = "f2aecd796680d8ed1d1f1d3788e0111a82a3b086e9a1a390003a2f91caac563a";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base event-list non-negative ];
  executableHaskellDepends = [
    alsa-core alsa-seq base cgi containers data-accessor
    data-accessor-transformers directory explicit-exception filepath
    html httpd-shed midi midi-alsa network parsec pretty process stm
    strict transformers utility-ht wx wxcore
  ];
  homepage = "http://www.haskell.org/haskellwiki/Live-Sequencer";
  description = "Live coding of MIDI music";
  license = "GPL";
}
