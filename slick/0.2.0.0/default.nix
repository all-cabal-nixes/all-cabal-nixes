{ mkDerivation, aeson, base, binary, bytestring, containers, lens
, lens-aeson, lib, mustache, pandoc, shake, text, time
}:
mkDerivation {
  pname = "slick";
  version = "0.2.0.0";
  sha256 = "e7d3a95e80525023a6c717936acb95cab55398db5dfa6f58cb3604373dceab5f";
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
