{ mkDerivation, aeson, base, bytestring, directory, extra, lib
, mustache, pandoc, shake, text, unordered-containers
}:
mkDerivation {
  pname = "slick";
  version = "1.4.0.0";
  sha256 = "37e142c50256970e034542e055dcb6c372d7bda4603d4e37482420948804186f";
  libraryHaskellDepends = [
    aeson base bytestring directory extra mustache pandoc shake text
    unordered-containers
  ];
  homepage = "https://github.com/ChrisPenner/slick#readme";
  description = "A quick & easy static site builder built with shake and pandoc";
  license = lib.licenses.bsd3;
}
