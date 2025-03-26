{ mkDerivation, async, base, deepseq, hspec, lib, lifted-base
, monad-control, QuickCheck, transformers
}:
mkDerivation {
  pname = "enclosed-exceptions";
  version = "1.0.0";
  sha256 = "74317654f88bf8b063298ed67779dfa51b08fcf76066715df659efda58ee40d4";
  revision = "1";
  editedCabalFile = "05x298qf562gqx2r9m7aw0rhdkx9cyj1nqaadfpvxb6jx2k5yjgf";
  libraryHaskellDepends = [
    async base deepseq lifted-base monad-control transformers
  ];
  testHaskellDepends = [
    async base deepseq hspec lifted-base monad-control QuickCheck
    transformers
  ];
  homepage = "https://github.com/jcristovao/enclosed-exceptions";
  description = "Catching all exceptions from within an enclosed computation";
  license = lib.licenses.mit;
}
