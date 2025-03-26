{ mkDerivation, base, containers, lib, mtl, random }:
mkDerivation {
  pname = "probability";
  version = "0.2.1";
  sha256 = "d4c791656d2c9009c7c706ec263e97e94bd2016996e3cf33c7ac26e8de6f011e";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base containers mtl random ];
  homepage = "http://darcs.haskell.org/probability";
  description = "Probabilistic Functional Programming";
  license = lib.licenses.bsd3;
}
