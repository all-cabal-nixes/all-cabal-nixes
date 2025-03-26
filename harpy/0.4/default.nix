{ mkDerivation, array, base, containers, lib, mtl, parsec, pretty
, template-haskell
}:
mkDerivation {
  pname = "harpy";
  version = "0.4";
  sha256 = "9de90f4d865e56c39dbc0836f67fa85174a3092d0da36af4f6d1e6c42e651f65";
  libraryHaskellDepends = [
    array base containers mtl parsec pretty template-haskell
  ];
  homepage = "http://uebb.cs.tu-berlin.de/harpy/";
  description = "Runtime code generation for x86 machine code";
  license = "GPL";
}
