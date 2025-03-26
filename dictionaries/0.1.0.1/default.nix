{ mkDerivation, attoparsec, base, binary, bytestring, containers
, data-default, directory, exceptions, filepath, lib, text, time
, transformers, zlib
}:
mkDerivation {
  pname = "dictionaries";
  version = "0.1.0.1";
  sha256 = "89712a700212f922671f3784f785ccf1e53865570fab48471b02ef409e73be35";
  libraryHaskellDepends = [
    attoparsec base binary bytestring containers data-default directory
    exceptions filepath text time transformers zlib
  ];
  description = "Tools to handle StarDict dictionaries";
  license = lib.licenses.bsd3;
}
