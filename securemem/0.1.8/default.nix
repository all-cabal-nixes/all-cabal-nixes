{ mkDerivation, base, byteable, bytestring, ghc-prim, lib, memory
}:
mkDerivation {
  pname = "securemem";
  version = "0.1.8";
  sha256 = "627558fdc87be7f530416d229a511b4fab14fd23b4154ca62049cf4d0cb90593";
  revision = "1";
  editedCabalFile = "053xy1imikv145c0y037bha94halziwl4sxmw4jqq1knd6vywanz";
  libraryHaskellDepends = [
    base byteable bytestring ghc-prim memory
  ];
  homepage = "http://github.com/vincenthz/hs-securemem";
  description = "abstraction to an auto scrubbing and const time eq, memory chunk";
  license = lib.licenses.bsd3;
}
