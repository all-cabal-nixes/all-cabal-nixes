{ mkDerivation, base, binary, bytestring, constraints, containers
, ghc-instances, lib, template-haskell
}:
mkDerivation {
  pname = "static-closure";
  version = "0.1.0.0";
  sha256 = "2d1d6b83b2b77beebdd560dbde7b41e04a0b35dd7139c49e1d5bf350ac979299";
  libraryHaskellDepends = [
    base binary bytestring constraints containers ghc-instances
    template-haskell
  ];
  homepage = "https://github.com/clintonmead/static-closure#readme";
  description = "Serialisable static pointers to functions";
  license = lib.licenses.bsd3;
}
