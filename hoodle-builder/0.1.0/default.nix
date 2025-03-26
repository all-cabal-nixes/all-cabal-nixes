{ mkDerivation, base, blaze-builder, bytestring, hoodle-types, lens
, lib, strict
}:
mkDerivation {
  pname = "hoodle-builder";
  version = "0.1.0";
  sha256 = "ead965f8b180043f876097e513c13933ebb6274e6b6b9a184ed63d0b07416c91";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base blaze-builder bytestring hoodle-types lens strict
  ];
  description = "text builder for hoodle file format";
  license = lib.licenses.bsd3;
}
