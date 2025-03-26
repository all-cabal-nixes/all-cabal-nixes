{ mkDerivation, base, bytestring, containers, digit, directory
, filepath, lens, lib, mtl, parsec, sv, time, transformers
, utf8-string, validation
}:
mkDerivation {
  pname = "national-australia-bank";
  version = "0.0.8";
  sha256 = "b101d501a3b9348cf39866c6f4e00f73a35c409aafcb032c593b76de516b8bfc";
  libraryHaskellDepends = [
    base bytestring containers digit directory filepath lens mtl parsec
    sv time transformers utf8-string validation
  ];
  homepage = "https://gitlab.com/tonymorris/national-australia-bank";
  description = "Functions for National Australia Bank transactions";
  license = lib.licenses.bsd3;
}
