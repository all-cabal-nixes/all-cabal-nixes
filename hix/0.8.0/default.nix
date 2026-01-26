{ mkDerivation, aeson, base, bytestring, Cabal, cabal-install
, cabal-install-solver, casing, containers, exceptions, exon, extra
, filepattern, generic-lens, generics-sop, hedgehog, http-client
, http-client-tls, http-types, incipit-base, lens, lens-regex-pcre
, lib, optparse-applicative, path, path-io, pretty, random, tasty
, tasty-hedgehog, these, time, transformers, typed-process, unix
}:
mkDerivation {
  pname = "hix";
  version = "0.8.0";
  sha256 = "568e1874a7fd2ec6e1e14a26055dcc0ab78fd9cd5b95048a4affa7f4165b9904";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring Cabal cabal-install cabal-install-solver
    casing containers exceptions exon extra filepattern generic-lens
    generics-sop http-client http-client-tls http-types incipit-base
    lens lens-regex-pcre optparse-applicative path path-io pretty
    random these time transformers typed-process unix
  ];
  executableHaskellDepends = [ base incipit-base ];
  testHaskellDepends = [
    aeson base Cabal exon extra hedgehog incipit-base path path-io
    tasty tasty-hedgehog these transformers
  ];
  homepage = "https://git.tryp.io/tek/hix";
  description = "Haskell/Nix development build tools";
  license = lib.licensesSpdx."BSD-2-Clause-Patent";
  mainProgram = "hix";
}
