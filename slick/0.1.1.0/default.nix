{ mkDerivation, aeson, base, binary, bytestring, containers, lens
, lens-aeson, lib, mustache, pandoc, shake, text, time
}:
mkDerivation {
  pname = "slick";
  version = "0.1.1.0";
  sha256 = "2c97bebe7de1350d44dfd4245ed2fd73aa6346d439bcb3adde2dd4c4d14f0c3f";
  libraryHaskellDepends = [
    aeson base binary bytestring containers lens lens-aeson mustache
    pandoc shake text time
  ];
  testHaskellDepends = [
    aeson base binary bytestring containers lens lens-aeson mustache
    pandoc shake text time
  ];
  homepage = "https://github.com/ChrisPenner/slick#readme";
  license = lib.licenses.bsd3;
}
