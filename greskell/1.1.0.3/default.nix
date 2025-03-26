{ mkDerivation, aeson, base, bytestring, doctest, doctest-discover
, exceptions, greskell-core, hashable, hint, hspec, lib, semigroups
, text, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "greskell";
  version = "1.1.0.3";
  sha256 = "c3faa7a69698474db651b42d74ccfd06bbbfc9690edeaf019aae6e92522575e0";
  libraryHaskellDepends = [
    aeson base exceptions greskell-core hashable semigroups text
    transformers unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base bytestring doctest doctest-discover greskell-core hint
    hspec text unordered-containers
  ];
  homepage = "https://github.com/debug-ito/greskell/";
  description = "Haskell binding for Gremlin graph query language";
  license = lib.licenses.bsd3;
}
