{ mkDerivation, attoparsec, base, bytestring, containers
, data-default, ghc-prim, lib, primitive
}:
mkDerivation {
  pname = "parsnip";
  version = "0";
  sha256 = "f141c5ff1db7f6d3f90357823d6b495bf1f66f3e3628d525f4e21166e5cd6f76";
  libraryHaskellDepends = [
    attoparsec base bytestring containers data-default ghc-prim
    primitive
  ];
  homepage = "https://github.com/ekmett/codex/tree/master/parsnip#readme";
  description = "A fast, minimal parser";
  license = "(BSD-2-Clause OR Apache-2.0)";
}
