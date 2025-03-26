{ mkDerivation, base, base16-bytestring, base64-bytestring
, bytestring, conduit, deepseq, derive, lib, random
}:
mkDerivation {
  pname = "cqrs-types";
  version = "0.9.0";
  sha256 = "6ffd297b16dfd15848c6143ac54a4f0fe2f269ba902b52de1edd9c9e3ff2bef7";
  libraryHaskellDepends = [
    base base16-bytestring base64-bytestring bytestring conduit deepseq
    derive random
  ];
  description = "Command-Query Responsibility Segregation. Modules for the basic types.";
  license = lib.licenses.mit;
}
