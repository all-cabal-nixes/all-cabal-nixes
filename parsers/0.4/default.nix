{ mkDerivation, base, charset, containers, directory, doctest
, filepath, lib, transformers, unordered-containers
}:
mkDerivation {
  pname = "parsers";
  version = "0.4";
  sha256 = "d9bc93ac6e26ae47ecb1164a2ccbf72993c19c53a10b6bbdf9b5c6cdfd05d03b";
  revision = "1";
  editedCabalFile = "0akd4l3in467nwfr2148fh0i8x8j39v4lqdschjgf6n92yrbqlq9";
  libraryHaskellDepends = [
    base charset containers transformers unordered-containers
  ];
  testHaskellDepends = [
    base containers directory doctest filepath
  ];
  homepage = "http://github.com/ekmett/parsers/";
  description = "Parsing combinators";
  license = lib.licenses.bsd3;
}
