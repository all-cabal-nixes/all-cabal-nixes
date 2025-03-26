{ mkDerivation, base, bytestring, containers, directory, lib
, mime-types, network, regex-posix, text
}:
mkDerivation {
  pname = "Ketchup";
  version = "0.2.1";
  sha256 = "d625dccb61093953d54a3ad03cf9b951e9be76fa5fdc2a2548ec13f0759dae26";
  libraryHaskellDepends = [
    base bytestring containers directory mime-types network regex-posix
    text
  ];
  homepage = "https://github.com/Hamcha/Ketchup";
  description = "A super small web framework for those who don't like big and fancy codebases";
  license = lib.licenses.mit;
}
