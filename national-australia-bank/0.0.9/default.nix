{ mkDerivation, base, bytestring, containers, digit, directory
, filepath, lens, lib, mtl, parsec, sv, time, transformers
, utf8-string, validation
}:
mkDerivation {
  pname = "national-australia-bank";
  version = "0.0.9";
  sha256 = "f1081e4d989f0e18d29dbd0843a9f905e4a50ce7fde64e485ba592d7c56ed4f6";
  libraryHaskellDepends = [
    base bytestring containers digit directory filepath lens mtl parsec
    sv time transformers utf8-string validation
  ];
  homepage = "https://gitlab.com/tonymorris/national-australia-bank";
  description = "Functions for National Australia Bank transactions";
  license = lib.licenses.bsd3;
}
