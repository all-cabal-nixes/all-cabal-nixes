{ mkDerivation, base, data-accessor, event-list, haskore, lib
, non-negative, numeric-prelude, random, synthesizer-core
, synthesizer-filter, utility-ht
}:
mkDerivation {
  pname = "haskore-synthesizer";
  version = "0.0.3.3";
  sha256 = "64ddc8bf5a6b5c7f7f0986aada8016c8a09ca21ef3e3320565006bea53a3a4ee";
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
