{ mkDerivation, aeson, base, bytestring, doctest, doctest-discover
, greskell-core, hint, hspec, lib, semigroups, text, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "greskell";
  version = "0.2.0.0";
  sha256 = "ffb9a0f9adf1e03160c9d552626d2eccf16b0be4c743a7be7dba1245247b477e";
  libraryHaskellDepends = [
    aeson base greskell-core semigroups text transformers
    unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base bytestring doctest doctest-discover greskell-core hint
    hspec text unordered-containers
  ];
  homepage = "https://github.com/debug-ito/greskell/";
  description = "Haskell binding for Gremlin graph query language";
  license = lib.licenses.bsd3;
}
