{ mkDerivation, aeson, base, exon, extra, generic-lens, incipit
, lib, microlens, microlens-ghc, polysemy-chronos, polysemy-conc
, polysemy-log, polysemy-process, polysemy-resume, polysemy-time
, template-haskell, zeugma
}:
mkDerivation {
  pname = "prelate";
  version = "0.6.0.0";
  sha256 = "52d6a26a9ee187eb6cbff882fb14f08ed288639861d84b7967fa81c9bfa69ce9";
  libraryHaskellDepends = [
    aeson base exon extra generic-lens incipit microlens microlens-ghc
    polysemy-chronos polysemy-conc polysemy-log polysemy-process
    polysemy-resume polysemy-time template-haskell zeugma
  ];
  homepage = "https://github.com/tek/prelate#readme";
  description = "A Prelude";
  license = lib.licensesSpdx."BSD-2-Clause-Patent";
}
