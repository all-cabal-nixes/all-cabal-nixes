{ mkDerivation, alsa-core, alsa-seq, base, bytestring, cgi
, concurrent-split, containers, data-accessor
, data-accessor-transformers, event-list, explicit-exception, html
, httpd-shed, lib, midi, midi-alsa, network, network-uri, non-empty
, non-negative, parsec, pathtype, pretty, process, semigroups, stm
, stm-split, strict, transformers, unix, utility-ht, wx, wxcore
}:
mkDerivation {
  pname = "live-sequencer";
  version = "0.0.6.2";
  sha256 = "2e2d22f58d5cbd98777f21cf3de877b7ec9b5fa4fbdfd2a672d6b210b5eb618b";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base event-list non-negative ];
  executableHaskellDepends = [
    alsa-core alsa-seq base bytestring cgi concurrent-split containers
    data-accessor data-accessor-transformers explicit-exception html
    httpd-shed midi midi-alsa network network-uri non-empty parsec
    pathtype pretty process semigroups stm stm-split strict
    transformers unix utility-ht wx wxcore
  ];
  homepage = "http://www.haskell.org/haskellwiki/Live-Sequencer";
  description = "Live coding of MIDI music";
  license = "GPL";
}
