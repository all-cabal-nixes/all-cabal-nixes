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
  version = "0.0.6";
  sha256 = "c3bc225df7b893dbd85d69342d4c1064ca8a9c8a481389a562c957067e8f4b3f";
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
