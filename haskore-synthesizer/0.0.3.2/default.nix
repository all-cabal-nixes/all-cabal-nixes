{ mkDerivation, base, data-accessor, event-list, haskore, lib
, non-negative, numeric-prelude, random, synthesizer-core
, synthesizer-filter, utility-ht
}:
mkDerivation {
  pname = "haskore-synthesizer";
  version = "0.0.3.2";
  sha256 = "071de904ab39fd812a25395b51fbb6991dc5e22a3b9d2213067a884c0e08f705";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base data-accessor event-list haskore non-negative numeric-prelude
    random synthesizer-core synthesizer-filter utility-ht
  ];
  homepage = "http://www.haskell.org/haskellwiki/Synthesizer";
  description = "Music rendering coded in Haskell";
  license = "GPL";
}
