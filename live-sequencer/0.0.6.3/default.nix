{ mkDerivation, alsa-core, alsa-seq, base, bytestring, cgi
, concurrent-split, containers, data-accessor
, data-accessor-transformers, event-list, explicit-exception, html
, httpd-shed, lib, midi, midi-alsa, network, network-uri
, network-uri-flag, non-empty, non-negative, parsec, pathtype
, pretty, process, semigroups, shell-utility, stm, stm-split
, strict, transformers, unix, utility-ht, wx, wxcore
}:
mkDerivation {
  pname = "live-sequencer";
  version = "0.0.6.3";
  sha256 = "d5978c8277a400914bcb1fe633b82a67392983020977a1bd8fce076b0df403ff";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base event-list midi non-negative ];
  executableHaskellDepends = [
    alsa-core alsa-seq base bytestring cgi concurrent-split containers
    data-accessor data-accessor-transformers explicit-exception html
    httpd-shed midi midi-alsa network network-uri network-uri-flag
    non-empty parsec pathtype pretty process semigroups shell-utility
    stm stm-split strict transformers unix utility-ht wx wxcore
  ];
  homepage = "http://www.haskell.org/haskellwiki/Live-Sequencer";
  description = "Live coding of MIDI music";
  license = "GPL";
}
