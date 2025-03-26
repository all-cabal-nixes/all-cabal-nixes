{ mkDerivation, alsa-core, alsa-seq, base, cgi, concurrent-split
, containers, data-accessor, data-accessor-transformers, directory
, event-list, explicit-exception, filepath, html, httpd-shed, lib
, midi, midi-alsa, network, non-negative, parsec, pretty, process
, stm, stm-split, strict, transformers, unix, utility-ht, wx
, wxcore
}:
mkDerivation {
  pname = "live-sequencer";
  version = "0.0.3.1";
  sha256 = "09361cda54f1a03d02281e761864290406c0060015b20417c20c7b459e56a349";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base event-list non-negative ];
  executableHaskellDepends = [
    alsa-core alsa-seq base cgi concurrent-split containers
    data-accessor data-accessor-transformers directory
    explicit-exception filepath html httpd-shed midi midi-alsa network
    parsec pretty process stm stm-split strict transformers unix
    utility-ht wx wxcore
  ];
  homepage = "http://www.haskell.org/haskellwiki/Live-Sequencer";
  description = "Live coding of MIDI music";
  license = "GPL";
}
