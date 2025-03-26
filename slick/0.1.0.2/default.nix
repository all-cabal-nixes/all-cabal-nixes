{ mkDerivation, aeson, base, binary, bytestring, containers, lens
, lens-aeson, lib, mustache, pandoc, shake, text, time
}:
mkDerivation {
  pname = "slick";
  version = "0.1.0.2";
  sha256 = "b58da564a8ed721f369ab49645fe832f29ef0ea6914d386a4a058e226051bee8";
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
