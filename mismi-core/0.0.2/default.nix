{ mkDerivation, amazonka, amazonka-core, base, bytestring
, exceptions, hedgehog, http-client, http-types, lens, lib
, mismi-core-test, mismi-kernel, mismi-p, mmorph, mtl, resourcet
, retry, text, transformers
}:
mkDerivation {
  pname = "mismi-core";
  version = "0.0.2";
  sha256 = "52bfa1c5867888b5b2ff574463e7d11f8e029cf93eb008b80a53c830f18773f3";
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
