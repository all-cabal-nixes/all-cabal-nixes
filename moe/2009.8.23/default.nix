{ mkDerivation, base, data-default, lib, mps, mtl }:
mkDerivation {
  pname = "moe";
  version = "2009.8.23";
  sha256 = "f1e0752b903c26a6057ada424a80b1e7f89daea0663b3c8acd32a7fb4008c86b";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base data-default mps mtl ];
  homepage = "http://github.com/nfjinjing/moe";
  description = "html combinator with style";
  license = lib.licenses.bsd3;
}
