{ mkDerivation, base, bytestring, Cabal, haskell-src-meta, lib
, process, template-haskell, text
}:
mkDerivation {
  pname = "interpolatedstring-perl6";
  version = "1.0.2";
  sha256 = "5a8b1e8b65253ce1e1b07b9de1075e9306483160a7b419d5f126d7e2744b7bb7";
  enableSeparateDataOutput = true;
  setupHaskellDepends = [ base Cabal process ];
  libraryHaskellDepends = [
    base bytestring haskell-src-meta template-haskell text
  ];
  description = "QuasiQuoter for Perl6-style multi-line interpolated strings";
  license = lib.licenses.publicDomain;
}
