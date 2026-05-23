{ mkDerivation, aeson, base, exon, extra, generic-lens, incipit
, lib, microlens, microlens-ghc, polysemy-chronos, polysemy-conc
, polysemy-log, polysemy-process, polysemy-resume, polysemy-time
, template-haskell
}:
mkDerivation {
  pname = "prelate";
  version = "0.9.0.1";
  sha256 = "5c920961416747ce808fd477b35dbcf7910a85102661009d2b043f664989b49a";
  libraryHaskellDepends = [
    aeson base exon extra generic-lens incipit microlens microlens-ghc
    polysemy-chronos polysemy-conc polysemy-log polysemy-process
    polysemy-resume polysemy-time template-haskell
  ];
  homepage = "https://github.com/tek/prelate#readme";
  description = "A Prelude";
  license = lib.meta.getLicenseFromSpdxId "BSD-2-Clause-Patent";
}
