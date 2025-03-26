{ mkDerivation, base, data-accessor, event-list, haskore, lib
, non-negative, numeric-prelude, random, synthesizer
}:
mkDerivation {
  pname = "haskore-synthesizer";
  version = "0.0.2";
  sha256 = "49eaacad0d01fd4c13456e5852980bb006605068ac1db8d65e467537d9576dc4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base data-accessor event-list haskore non-negative numeric-prelude
    random synthesizer
  ];
  homepage = "http://www.haskell.org/haskellwiki/Synthesizer";
  description = "Audio signal processing coded in Haskell";
  license = "GPL";
}
