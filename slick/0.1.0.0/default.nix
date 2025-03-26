{ mkDerivation, aeson, base, binary, bytestring, containers, lens
, lens-aeson, lib, mustache, pandoc, shake, text, time
}:
mkDerivation {
  pname = "slick";
  version = "0.1.0.0";
  sha256 = "ba793a63d0d876d118a01e13c49ba1f4ce4b0bc0d3ae87c7c812d1f2530b3747";
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
