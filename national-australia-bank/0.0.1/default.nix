{ mkDerivation, base, bytestring, digit, directory, filepath, lens
, lib, mtl, parsec, sv, time, transformers, utf8-string, validation
}:
mkDerivation {
  pname = "national-australia-bank";
  version = "0.0.1";
  sha256 = "bc04ac7b8e1ba39ae63ca0e272d16a9debac8f0e3a7509e5699635f961ddfff0";
  libraryHaskellDepends = [
    base bytestring digit directory filepath lens mtl parsec sv time
    transformers utf8-string validation
  ];
  homepage = "https://gitlab.com/tonymorris/national-australia-bank";
  description = "Functions for National Australia Bank transactions";
  license = lib.licenses.bsd3;
}
