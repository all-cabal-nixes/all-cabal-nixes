{ mkDerivation, base, bytestring, Cabal, haskell-src-meta, lib
, process, template-haskell, text
}:
mkDerivation {
  pname = "interpolatedstring-perl6";
  version = "1.0.1";
  sha256 = "5eadba4ba24c10a8f2a4a1cc48af6eb0f07190d7c0e691a22c5a99fb37367258";
  enableSeparateDataOutput = true;
  setupHaskellDepends = [ base Cabal process ];
  libraryHaskellDepends = [
    base bytestring haskell-src-meta template-haskell text
  ];
  description = "QuasiQuoter for Perl6-style multi-line interpolated strings";
  license = lib.licenses.publicDomain;
}
