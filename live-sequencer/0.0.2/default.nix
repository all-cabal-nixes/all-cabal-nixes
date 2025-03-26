{ mkDerivation, alsa-core, alsa-seq, base, cgi, containers
, data-accessor, data-accessor-transformers, directory, event-list
, explicit-exception, filepath, html, httpd-shed, lib, midi
, midi-alsa, network, non-negative, parsec, pretty, process, stm
, strict, transformers, unix, utility-ht, wx, wxcore
}:
mkDerivation {
  pname = "live-sequencer";
  version = "0.0.2";
  sha256 = "58c102e1c984a1bc5465e6dc3a05460d2e05f32f824555feab910325cbb42faf";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base event-list non-negative ];
  executableHaskellDepends = [
    alsa-core alsa-seq base cgi containers data-accessor
    data-accessor-transformers directory explicit-exception filepath
    html httpd-shed midi midi-alsa network parsec pretty process stm
    strict transformers unix utility-ht wx wxcore
  ];
  homepage = "http://www.haskell.org/haskellwiki/Live-Sequencer";
  description = "Live coding of MIDI music";
  license = "GPL";
}
