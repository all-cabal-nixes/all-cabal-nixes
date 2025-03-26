{ mkDerivation, base, binary, bytestring, lib, pipes, pipes-parse
}:
mkDerivation {
  pname = "pipes-binary";
  version = "0.1.0.0";
  sha256 = "334f1cc2625054c656c0e84aea712c7d24beae69df669cf1003400ca777a0714";
  libraryHaskellDepends = [
    base binary bytestring pipes pipes-parse
  ];
  homepage = "https://github.com/k0001/pipes-binary";
  description = "Encode and decode binary streams using the pipes and binary libraries";
  license = lib.licenses.bsd3;
}
