{ mkDerivation, amazonka, amazonka-core, base, bytestring
, exceptions, hedgehog, http-client, http-types, lens, lib
, mismi-core-test, mismi-kernel, mismi-p, mmorph, mtl, resourcet
, retry, text, transformers
}:
mkDerivation {
  pname = "mismi-core";
  version = "0.0.1";
  sha256 = "6c730f11e3baf3e05e5dbfcba279e0020045a1276ab471d73e6fcc4a972992ed";
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
