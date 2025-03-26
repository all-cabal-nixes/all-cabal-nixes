{ mkDerivation, alsa-core, alsa-seq, base, cgi, containers
, data-accessor, data-accessor-transformers, directory, event-list
, explicit-exception, filepath, html, httpd-shed, lib, midi
, midi-alsa, network, non-negative, parsec, pretty, process, stm
, strict, transformers, utility-ht, wx, wxcore
}:
mkDerivation {
  pname = "live-sequencer";
  version = "0.0";
  sha256 = "dd6383c8f8ce305d621432aa3d9a3b8ff0803286be2fe315a803a3064e4914ab";
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
  description = "Live coding of MIDI music";
  license = "GPL";
}
