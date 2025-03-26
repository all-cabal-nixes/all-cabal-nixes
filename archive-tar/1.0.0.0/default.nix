{ mkDerivation, base, bytestring, composition-prelude, cpphs, lib
, tar
}:
mkDerivation {
  pname = "archive-tar";
  version = "1.0.0.0";
  sha256 = "1cb42a518902af7384b63865396a41f49f8ca791bc1f87fe0c38da8df863973d";
  libraryHaskellDepends = [
    base bytestring composition-prelude tar
  ];
  libraryToolDepends = [ cpphs ];
  description = "Common interface using the tar package";
  license = lib.licenses.bsd3;
}
