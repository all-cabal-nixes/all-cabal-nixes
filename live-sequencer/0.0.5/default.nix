{ mkDerivation, alsa-core, alsa-seq, base, bytestring, cgi
, concurrent-split, containers, data-accessor
, data-accessor-transformers, directory, event-list
, explicit-exception, filepath, html, httpd-shed, lib, midi
, midi-alsa, network, non-empty, non-negative, parsec, pretty
, process, stm, stm-split, strict, transformers, unix, utility-ht
, wx, wxcore
}:
mkDerivation {
  pname = "live-sequencer";
  version = "0.0.5";
  sha256 = "2e3952e03627344f8a801b77f9359bda1fe7a826e590df9f9e791157dedd6e69";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base event-list non-negative ];
  executableHaskellDepends = [
    alsa-core alsa-seq base bytestring cgi concurrent-split containers
    data-accessor data-accessor-transformers directory
    explicit-exception filepath html httpd-shed midi midi-alsa network
    non-empty parsec pretty process stm stm-split strict transformers
    unix utility-ht wx wxcore
  ];
  homepage = "http://www.haskell.org/haskellwiki/Live-Sequencer";
  description = "Live coding of MIDI music";
  license = "GPL";
}
