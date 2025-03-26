{ mkDerivation, base, bytestring, containers, digit, directory
, filepath, lens, lib, mtl, parsec, sv, time, transformers
, utf8-string, validation
}:
mkDerivation {
  pname = "national-australia-bank";
  version = "0.0.11";
  sha256 = "085af3e82c85f3e57c10d2d3ac2d04c5141533652beea426cbd550d697fe16ae";
  libraryHaskellDepends = [
    base bytestring containers digit directory filepath lens mtl parsec
    sv time transformers utf8-string validation
  ];
  homepage = "https://gitlab.com/tonymorris/national-australia-bank";
  description = "Functions for National Australia Bank transactions";
  license = lib.licenses.bsd3;
}
