{ mkDerivation, base, call-stack, lib, semigroups, tagged, void }:
mkDerivation {
  pname = "numbered-semigroups";
  version = "0.1.1.0";
  sha256 = "3763e082f5f7d80182ceb4676aba0fc7e2f9e3956132433b56b1e8337f0e6c71";
  libraryHaskellDepends = [ base call-stack semigroups tagged void ];
  homepage = "https://github.com/leftaroundabout/numbered-semigroups";
  description = "A sequence of semigroups, for composing stuff in multiple spatial directions";
  license = lib.licenses.lgpl3Only;
}
