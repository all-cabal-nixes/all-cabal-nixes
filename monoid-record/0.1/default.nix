{ mkDerivation, base, lib }:
mkDerivation {
  pname = "monoid-record";
  version = "0.1";
  sha256 = "250ac227627b07e111fa260dd07f2a41431bd5c01f4e1bb724fd59e0b60dba93";
  libraryHaskellDepends = [ base ];
  description = "Support for modifying record fields of monoidal type";
  license = lib.licenses.bsd3;
}
