{ mkDerivation, aeson, base, bytestring, Cabal, cabal-install
, cabal-install-solver, casing, containers, exceptions, exon, extra
, filepattern, generic-lens, generics-sop, hedgehog, http-client
, http-client-tls, http-types, incipit-base, lens, lens-regex-pcre
, lib, monad-control, network, network-uri, optparse-applicative
, path, path-io, pretty, random, tasty, tasty-hedgehog
, template-haskell, these, time, transformers, typed-process, unix
}:
mkDerivation {
  pname = "hix";
  version = "0.9.1";
  sha256 = "348e0f8f93fb18a57ae5215f059f863153f1656458b3c6e989570fc327d714ef";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring Cabal cabal-install cabal-install-solver
    casing containers exceptions exon extra filepattern generic-lens
    generics-sop hedgehog http-client http-client-tls http-types
    incipit-base lens lens-regex-pcre monad-control network network-uri
    optparse-applicative path path-io pretty random tasty
    tasty-hedgehog template-haskell these time transformers
    typed-process unix
  ];
  executableHaskellDepends = [ base incipit-base ];
  testHaskellDepends = [
    aeson base Cabal exon extra hedgehog incipit-base path path-io
    pretty tasty tasty-hedgehog these time transformers
  ];
  doHaddock = false;
  homepage = "https://git.tryp.io/tek/hix";
  description = "Haskell/Nix development build tools";
  license = "BSD-2-Clause-Patent";
  mainProgram = "hix";
}
