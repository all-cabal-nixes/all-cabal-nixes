{ mkDerivation, base, lens, lib, pointless-fun, strict
, system-filepath
}:
mkDerivation {
  pname = "general-prelude";
  version = "0.1.1";
  sha256 = "53c34df4626d2cc444ed09626ce37b88533b7dff151d122072e9e62b1f7ecd6a";
  libraryHaskellDepends = [
    base lens pointless-fun strict system-filepath
  ];
  description = "Prelude replacement using generalized type classes where possible";
  license = lib.licenses.bsd3;
}
