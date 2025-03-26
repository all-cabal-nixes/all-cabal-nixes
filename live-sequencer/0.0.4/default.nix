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
  version = "0.0.4";
  sha256 = "d4981f43c98752a8258a67b40e2ecd49821a03c0795176a5fbd48b73aed0c812";
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
