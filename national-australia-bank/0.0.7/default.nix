{ mkDerivation, base, bytestring, containers, digit, directory
, filepath, lens, lib, mtl, parsec, sv, time, transformers
, utf8-string, validation
}:
mkDerivation {
  pname = "national-australia-bank";
  version = "0.0.7";
  sha256 = "7a514cb505ddcf504ebeb0ac58f0867cc0d628041a4fe7bbaba84af52bb0e770";
  libraryHaskellDepends = [
    base bytestring containers digit directory filepath lens mtl parsec
    sv time transformers utf8-string validation
  ];
  homepage = "https://gitlab.com/tonymorris/national-australia-bank";
  description = "Functions for National Australia Bank transactions";
  license = lib.licenses.bsd3;
}
