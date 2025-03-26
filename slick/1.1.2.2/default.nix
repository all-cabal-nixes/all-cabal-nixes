{ mkDerivation, aeson, base, bytestring, directory, extra, lib
, mustache, pandoc, shake, text, unordered-containers
}:
mkDerivation {
  pname = "slick";
  version = "1.1.2.2";
  sha256 = "0d7f57ce035d89689580c9f89d2c789201941b5811463ded234ce7cd4c22d860";
  libraryHaskellDepends = [
    aeson base bytestring directory extra mustache pandoc shake text
    unordered-containers
  ];
  homepage = "https://github.com/ChrisPenner/slick#readme";
  description = "A quick & easy static site builder built with shake and pandoc";
  license = lib.licenses.bsd3;
}
