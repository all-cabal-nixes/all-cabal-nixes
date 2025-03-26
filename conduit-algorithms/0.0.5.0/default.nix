{ mkDerivation, async, base, bytestring, bzlib-conduit, conduit
, conduit-combinators, conduit-extra, containers, deepseq
, directory, filepath, HUnit, lib, mtl, resourcet, stm, stm-chans
, stm-conduit, test-framework, test-framework-hunit
, test-framework-th, transformers, unix
}:
mkDerivation {
  pname = "conduit-algorithms";
  version = "0.0.5.0";
  sha256 = "71d152b1942cc1d6751c4affea0b48b695f4d0bcdde2af050e97fedd7c241931";
  libraryHaskellDepends = [
    async base bytestring bzlib-conduit conduit conduit-combinators
    conduit-extra containers deepseq directory filepath mtl resourcet
    stm stm-chans stm-conduit transformers unix
  ];
  testHaskellDepends = [
    async base bytestring bzlib-conduit conduit conduit-combinators
    conduit-extra containers deepseq directory filepath HUnit mtl
    resourcet stm stm-chans stm-conduit test-framework
    test-framework-hunit test-framework-th transformers unix
  ];
  description = "Conduit-based algorithms";
  license = lib.licenses.mit;
}
