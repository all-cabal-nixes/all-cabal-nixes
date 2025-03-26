{ mkDerivation, array, base, containers, ddc-base, ddc-core, lib
, mtl, transformers
}:
mkDerivation {
  pname = "ddc-core-simpl";
  version = "0.2.0.1";
  sha256 = "1eec925c18efbec198fd5631c171da9b4e8d034fb578a894a65586b1e314f3c1";
  libraryHaskellDepends = [
    array base containers ddc-base ddc-core mtl transformers
  ];
  homepage = "http://disciple.ouroborus.net";
  description = "Disciple Core language simplifying code transformations";
  license = lib.licenses.mit;
}
