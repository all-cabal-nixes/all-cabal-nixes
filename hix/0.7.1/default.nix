{ mkDerivation, aeson, base, bytestring, Cabal, cabal-install
, cabal-install-solver, casing, containers, exceptions, exon, extra
, filepattern, generic-lens, generics-sop, hedgehog, http-client
, http-client-tls, http-types, incipit-base, lens, lens-regex-pcre
, lib, optparse-applicative, path, path-io, pretty, random, tasty
, tasty-hedgehog, these, time, transformers, typed-process, unix
}:
mkDerivation {
  pname = "hix";
  version = "0.7.1";
  sha256 = "265af46d75de6c41b65cf9994d003ac2a8a88426a52b2b83c16d9b4ff0351a50";
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
