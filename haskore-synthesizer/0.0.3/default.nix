{ mkDerivation, base, data-accessor, event-list, haskore, lib
, non-negative, numeric-prelude, random, synthesizer, utility-ht
}:
mkDerivation {
  pname = "haskore-synthesizer";
  version = "0.0.3";
  sha256 = "c3f5128f32e4a3081ed88521c7d49584aedd6330fafbd3493cbd191f3c0ceefd";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base data-accessor event-list haskore non-negative numeric-prelude
    random synthesizer utility-ht
  ];
  homepage = "http://www.haskell.org/haskellwiki/Synthesizer";
  description = "Music rendering coded in Haskell";
  license = "GPL";
}
