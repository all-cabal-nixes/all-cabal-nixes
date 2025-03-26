{ mkDerivation, base, blaze-builder, bytestring, double-conversion
, hoodle-types, lens, lib, strict, text
}:
mkDerivation {
  pname = "hoodle-builder";
  version = "0.4";
  sha256 = "f350ef1032d6052290d5bd228758564a6f5972808eedaa15878746fb65e3ac04";
  libraryHaskellDepends = [
    base blaze-builder bytestring double-conversion hoodle-types lens
    strict text
  ];
  description = "text builder for hoodle file format";
  license = lib.licenses.bsd3;
}
