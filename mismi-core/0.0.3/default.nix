{ mkDerivation, amazonka, amazonka-core, base, bytestring
, exceptions, hedgehog, http-client, http-types, lens, lib
, mismi-core-test, mismi-kernel, mismi-p, mmorph, mtl, resourcet
, retry, text, transformers
}:
mkDerivation {
  pname = "mismi-core";
  version = "0.0.3";
  sha256 = "9ce54bb12b9a643856bd45fcc9e4fd794a96b7049672a4c18fbc6105097c1358";
  libraryHaskellDepends = [
    amazonka amazonka-core base bytestring exceptions http-client
    http-types lens mismi-kernel mismi-p mtl resourcet retry text
    transformers
  ];
  testHaskellDepends = [
    amazonka-core base exceptions hedgehog mismi-core-test mismi-p
    mmorph resourcet transformers
  ];
  homepage = "https://github.com/nhibberd/mismi";
  description = "AWS Library";
  license = lib.licenses.bsd3;
}
