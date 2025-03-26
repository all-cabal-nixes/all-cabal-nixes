{ mkDerivation, aeson, base, bytestring, dlist, lib, mtl
, scientific, text, transformers, transformers-compat
, unordered-containers, vector, void
}:
mkDerivation {
  pname = "aeson-better-errors";
  version = "0.8.0";
  sha256 = "25ad67c921bfd9145755550b232350fec495954f1ed09eb46f33cff6a75fd6eb";
  revision = "3";
  editedCabalFile = "09yifjqgqnhz72acscgk92gdnzjh90civv14l04y66s5jr02sgn0";
  libraryHaskellDepends = [
    aeson base bytestring dlist mtl scientific text transformers
    transformers-compat unordered-containers vector void
  ];
  homepage = "https://github.com/hdgarrood/aeson-better-errors";
  description = "Better error messages when decoding JSON values";
  license = lib.licenses.mit;
}
