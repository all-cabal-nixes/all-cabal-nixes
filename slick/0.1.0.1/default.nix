{ mkDerivation, aeson, base, binary, bytestring, containers, lens
, lens-aeson, lib, mustache, pandoc, shake, text, time
}:
mkDerivation {
  pname = "slick";
  version = "0.1.0.1";
  sha256 = "0dddf6e7a8050d2fc4f01c617bf7590fe875f00d3eca3a7edb133b2eac7964b2";
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
