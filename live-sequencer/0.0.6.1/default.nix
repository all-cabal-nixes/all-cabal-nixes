{ mkDerivation, alsa-core, alsa-seq, base, bytestring, cgi
, concurrent-split, containers, data-accessor
, data-accessor-transformers, event-list, explicit-exception, html
, httpd-shed, lib, midi, midi-alsa, network, network-uri, non-empty
, non-negative, parsec, pathtype, pretty, process, stm, stm-split
, strict, transformers, unix, utility-ht, wx, wxcore
}:
mkDerivation {
  pname = "live-sequencer";
  version = "0.0.6.1";
  sha256 = "16f4df12828aae9e88c361fcfd6711ccd28d99c3f663c47054c01e4caa4e093c";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base event-list non-negative ];
  executableHaskellDepends = [
    alsa-core alsa-seq base bytestring cgi concurrent-split containers
    data-accessor data-accessor-transformers explicit-exception html
    httpd-shed midi midi-alsa network network-uri non-empty parsec
    pathtype pretty process stm stm-split strict transformers unix
    utility-ht wx wxcore
  ];
  homepage = "http://www.haskell.org/haskellwiki/Live-Sequencer";
  description = "Live coding of MIDI music";
  license = "GPL";
}
