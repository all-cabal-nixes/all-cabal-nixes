{ mkDerivation, array, base, containers, lib, mtl, parsec, pretty
, template-haskell
}:
mkDerivation {
  pname = "harpy";
  version = "0.4.1";
  sha256 = "a7d7629052a8f9ea4c14094d35dfb06868935ec01ed4e1b868c6334544898a21";
  libraryHaskellDepends = [
    array base containers mtl parsec pretty template-haskell
  ];
  homepage = "http://uebb.cs.tu-berlin.de/harpy/";
  description = "Runtime code generation for x86 machine code";
  license = "GPL";
}
