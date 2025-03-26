{ mkDerivation, base, bytestring, containers, lens-family, lib
, proto-lens, QuickCheck, text
}:
mkDerivation {
  pname = "proto-lens-arbitrary";
  version = "0.1.1.1";
  sha256 = "95c28f6bc9be5b1057215e1ab99b06f69fddc28c24068cb576b1d5cdbb12b7c9";
  libraryHaskellDepends = [
    base bytestring containers lens-family proto-lens QuickCheck text
  ];
  homepage = "https://github.com/google/proto-lens";
  description = "Arbitrary instances for proto-lens";
  license = lib.licenses.bsd3;
}
