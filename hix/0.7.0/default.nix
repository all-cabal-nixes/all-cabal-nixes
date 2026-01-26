{ mkDerivation, aeson, base, bytestring, Cabal, cabal-install
, cabal-install-solver, casing, containers, exceptions, exon, extra
, filepattern, generic-lens, generics-sop, hedgehog, http-client
, http-client-tls, http-types, incipit-base, lens, lens-regex-pcre
, lib, optparse-applicative, path, path-io, pretty, random, tasty
, tasty-hedgehog, these, time, transformers, typed-process, unix
}:
mkDerivation {
  pname = "hix";
  version = "0.7.0";
  sha256 = "cfccb5ad67e905813d251066c5aa00982b3751bb8871cf759bc4bcaf7bcab095";
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
