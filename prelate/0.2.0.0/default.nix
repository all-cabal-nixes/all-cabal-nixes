{ mkDerivation, aeson, base, exon, extra, generic-lens, incipit
, lib, microlens, microlens-ghc, polysemy-chronos, polysemy-conc
, polysemy-log, polysemy-process, polysemy-resume, polysemy-time
, template-haskell
}:
mkDerivation {
  pname = "prelate";
  version = "0.2.0.0";
  sha256 = "35a6d2e61d489a6cf9cf82d4b3c7c08e9307d73351e48fbf9303faa1b802c20c";
  libraryHaskellDepends = [
    aeson base exon extra generic-lens incipit microlens microlens-ghc
    polysemy-chronos polysemy-conc polysemy-log polysemy-process
    polysemy-resume polysemy-time template-haskell
  ];
  homepage = "https://github.com/tek/prelate#readme";
  description = "A Prelude";
  license = lib.licensesSpdx."BSD-2-Clause-Patent";
}
