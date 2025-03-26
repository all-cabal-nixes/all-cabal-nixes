{ mkDerivation, alsa-core, alsa-seq, base, bytestring, cgi
, concurrent-split, containers, data-accessor
, data-accessor-transformers, directory, event-list
, explicit-exception, filepath, html, httpd-shed, lib, midi
, midi-alsa, network, network-uri, non-empty, non-negative, parsec
, pretty, process, stm, stm-split, strict, transformers, unix
, utility-ht, wx, wxcore
}:
mkDerivation {
  pname = "live-sequencer";
  version = "0.0.5.2";
  sha256 = "848f38148ffbe61b0799aa471db89ade287fb06061a9b3dfbec248574dd192e1";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base event-list non-negative ];
  executableHaskellDepends = [
    alsa-core alsa-seq base bytestring cgi concurrent-split containers
    data-accessor data-accessor-transformers directory
    explicit-exception filepath html httpd-shed midi midi-alsa network
    network-uri non-empty parsec pretty process stm stm-split strict
    transformers unix utility-ht wx wxcore
  ];
  homepage = "http://www.haskell.org/haskellwiki/Live-Sequencer";
  description = "Live coding of MIDI music";
  license = "GPL";
}
