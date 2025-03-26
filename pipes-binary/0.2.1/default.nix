{ mkDerivation, base, binary, bytestring, lib, pipes
, pipes-bytestring, pipes-parse, transformers
}:
mkDerivation {
  pname = "pipes-binary";
  version = "0.2.1";
  sha256 = "bb571f3b30ad55ab12320ef8a2d38abfade97cd5f20d81cb38ba3f266371f3fe";
  libraryHaskellDepends = [
    base binary bytestring pipes pipes-bytestring pipes-parse
    transformers
  ];
  homepage = "https://github.com/k0001/pipes-binary";
  description = "Encode and decode binary streams using the pipes and binary libraries";
  license = lib.licenses.bsd3;
}
