{ mkDerivation, base, lib, mtl, parsec, template-haskell }:
mkDerivation {
  pname = "harpy";
  version = "0.2";
  sha256 = "04c38f2bae08487f037f5cac3e2da10c4b2aaaa4d3f954e068dce18deae8fc78";
  libraryHaskellDepends = [ base mtl parsec template-haskell ];
  homepage = "http://uebb.cs.tu-berlin.de/harpy/";
  description = "Runtime code generation for x86 machine code";
  license = "GPL";
}
