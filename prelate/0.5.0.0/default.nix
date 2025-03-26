{ mkDerivation, aeson, base, exon, extra, generic-lens, incipit
, lib, microlens, microlens-ghc, polysemy-chronos, polysemy-conc
, polysemy-log, polysemy-process, polysemy-resume, polysemy-time
, template-haskell
}:
mkDerivation {
  pname = "prelate";
  version = "0.5.0.0";
  sha256 = "73b67111d9d1de11e489b98c6deb9f4b0aaa1df181d00329a4b18a72cdc2e831";
  libraryHaskellDepends = [
    aeson base exon extra generic-lens incipit microlens microlens-ghc
    polysemy-chronos polysemy-conc polysemy-log polysemy-process
    polysemy-resume polysemy-time template-haskell
  ];
  homepage = "https://github.com/tek/prelate#readme";
  description = "A Prelude";
  license = "BSD-2-Clause-Patent";
}
