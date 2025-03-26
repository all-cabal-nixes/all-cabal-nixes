{ mkDerivation, base, binary, bytestring, lib, pipes, pipes-parse
, transformers
}:
mkDerivation {
  pname = "pipes-binary";
  version = "0.2.0";
  sha256 = "66abd63159b52770f0742b90a61ea1903707c9c2ad791325be9da29aacf952f0";
  libraryHaskellDepends = [
    base binary bytestring pipes pipes-parse transformers
  ];
  homepage = "https://github.com/k0001/pipes-binary";
  description = "Encode and decode binary streams using the pipes and binary libraries";
  license = lib.licenses.bsd3;
}
