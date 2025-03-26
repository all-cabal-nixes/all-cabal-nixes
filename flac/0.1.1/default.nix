{ mkDerivation, base, bytestring, containers, data-default-class
, directory, exceptions, filepath, flac, hspec, lib, mtl, temporary
, text, transformers, vector, wave
}:
mkDerivation {
  pname = "flac";
  version = "0.1.1";
  sha256 = "58b7287cb39bdfc39cf7aab95b87d81111234fed502a8d1743ecfbcef001873e";
  revision = "2";
  editedCabalFile = "1l0mldkciqx5p3crzsyxn174znaygx56drqsmvrydp81gn2mv99a";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring containers data-default-class directory exceptions
    filepath mtl text transformers vector wave
  ];
  librarySystemDepends = [ flac ];
  testHaskellDepends = [
    base bytestring data-default-class directory filepath hspec
    temporary transformers vector wave
  ];
  homepage = "https://github.com/mrkkrp/flac";
  description = "Complete high-level binding to libFLAC";
  license = lib.licenses.bsd3;
}
