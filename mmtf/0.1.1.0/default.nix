{ mkDerivation, base, binary, bytestring, containers, data-msgpack
, hspec, http-conduit, lib, QuickCheck, text
}:
mkDerivation {
  pname = "mmtf";
  version = "0.1.1.0";
  sha256 = "529393dd0c4d61c4eee27703b10c78449ad5c8255f7683686697bc50f48614ea";
  revision = "1";
  editedCabalFile = "14py2vsz37x9awbqilq7nkdlkdifkvhc4b9wmfy8wnb867kdcfm6";
  libraryHaskellDepends = [
    base binary bytestring containers data-msgpack http-conduit text
  ];
  testHaskellDepends = [ base bytestring hspec QuickCheck ];
  homepage = "https://github.com/zmactep/mmtf#readme";
  description = "Macromolecular Transmission Format implementation";
  license = lib.licenses.bsd3;
}
