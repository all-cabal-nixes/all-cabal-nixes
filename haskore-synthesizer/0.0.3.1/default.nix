{ mkDerivation, base, data-accessor, event-list, haskore, lib
, non-negative, numeric-prelude, random, synthesizer-core
, utility-ht
}:
mkDerivation {
  pname = "haskore-synthesizer";
  version = "0.0.3.1";
  sha256 = "c8d7fd1cfba21621c09bf6955523feeca308594f71f791f38869c87734b2ae2d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base data-accessor event-list haskore non-negative numeric-prelude
    random synthesizer-core utility-ht
  ];
  homepage = "http://www.haskell.org/haskellwiki/Synthesizer";
  description = "Music rendering coded in Haskell";
  license = "GPL";
}
