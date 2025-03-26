{ mkDerivation, base, bytestring, fast-logger, lib, monad-logger
, mtl
}:
mkDerivation {
  pname = "optparse-declarative";
  version = "0.2.0";
  sha256 = "0a03d75059d78a684df558d0afabadd01d548778b057c200957f89295c822ea1";
  libraryHaskellDepends = [
    base bytestring fast-logger monad-logger mtl
  ];
  homepage = "https://github.com/tanakh/optparse-declarative";
  description = "Declarative command line option parser";
  license = lib.licenses.mit;
}
