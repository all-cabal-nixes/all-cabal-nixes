{ mkDerivation, amazonka, amazonka-core, base, bytestring
, http-client, lens, lib, resourcet, transformers
}:
mkDerivation {
  pname = "antiope-core";
  version = "1.0.0";
  sha256 = "d916c1757a693578b580260a7001a58da64bd3dbffcde72e2abb533a45cdc87b";
  libraryHaskellDepends = [
    amazonka amazonka-core base bytestring http-client lens resourcet
    transformers
  ];
  testHaskellDepends = [
    amazonka amazonka-core base bytestring http-client lens resourcet
    transformers
  ];
  homepage = "https://github.com/arbor/antiope#readme";
  license = lib.licenses.mit;
}
