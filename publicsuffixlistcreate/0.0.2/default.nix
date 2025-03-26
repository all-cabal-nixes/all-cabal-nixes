{ mkDerivation, base, bytestring, cereal, conduit, containers
, data-default, HUnit, idna, lib, publicsuffixlist, text
}:
mkDerivation {
  pname = "publicsuffixlistcreate";
  version = "0.0.2";
  sha256 = "23e6751badb4e35b3d621ca5b68818c15c8ca9d062c60d47d4f73bdba3cb8a6c";
  libraryHaskellDepends = [
    base bytestring conduit containers data-default idna
    publicsuffixlist text
  ];
  testHaskellDepends = [ base cereal HUnit publicsuffixlist ];
  homepage = "https://github.com/litherum/publicsuffixlist";
  description = "Create the publicsuffixlist package";
  license = lib.licenses.bsd3;
}
