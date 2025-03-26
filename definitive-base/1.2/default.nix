{ mkDerivation, array, base, bytestring, containers, deepseq, lib
, primitive, vector
}:
mkDerivation {
  pname = "definitive-base";
  version = "1.2";
  sha256 = "10b4a8c779d40bf22a90e2367950e49d5b8afb25f62d48142f2dc7d8b0147970";
  libraryHaskellDepends = [
    array base bytestring containers deepseq primitive vector
  ];
  description = "The base modules of the Definitive framework";
  license = "unknown";
}
