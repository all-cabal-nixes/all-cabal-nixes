{ mkDerivation, base, bytestring, containers, digit, directory
, filepath, lens, lib, mtl, parsec, sv, time, transformers
, utf8-string, validation
}:
mkDerivation {
  pname = "national-australia-bank";
  version = "0.0.6";
  sha256 = "9f6b2daad696faf61ae6e9929ab4b596b690d2c002dd0deb95b786f0b437b0ed";
  libraryHaskellDepends = [
    base bytestring containers digit directory filepath lens mtl parsec
    sv time transformers utf8-string validation
  ];
  homepage = "https://gitlab.com/tonymorris/national-australia-bank";
  description = "Functions for National Australia Bank transactions";
  license = lib.licenses.bsd3;
}
