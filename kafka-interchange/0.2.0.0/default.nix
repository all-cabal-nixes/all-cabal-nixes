{ mkDerivation, aeson, base, base16, bytebuild, byteslice
, bytesmith, bytestring, castagnoli, chronos, containers
, contiguous, ip, lib, mtl, natural-arithmetic, pretty-show
, primitive, primitive-unaligned, primitive-unlifted, stm, tasty
, tasty-golden, tasty-hunit, text, text-short, torsor, transformers
, wide-word, zigzag
}:
mkDerivation {
  pname = "kafka-interchange";
  version = "0.2.0.0";
  sha256 = "5c1288f2c3039a3c01e4dfaa5b51f52b59fa5f8f536abc050c99f9ce3797d29b";
  libraryHaskellDepends = [
    base bytebuild byteslice bytesmith bytestring castagnoli chronos
    containers contiguous ip mtl natural-arithmetic primitive
    primitive-unaligned stm text text-short torsor transformers
    wide-word zigzag
  ];
  testHaskellDepends = [
    aeson base base16 bytebuild byteslice bytesmith bytestring
    containers pretty-show primitive primitive-unlifted tasty
    tasty-golden tasty-hunit text wide-word
  ];
  description = "Serialization for kafka wire protocol";
  license = lib.licensesSpdx."BSD-3-Clause";
}
