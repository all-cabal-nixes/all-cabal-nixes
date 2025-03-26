{ mkDerivation, base, bytestring, HUnit, lib, text, uuid
, uuid-types
}:
mkDerivation {
  pname = "guid";
  version = "0.1.0";
  sha256 = "b9dfaeffaaeb9e00f63a3af0e72e518231a93158c7e0ea0416cf62888af84eca";
  libraryHaskellDepends = [ base bytestring text uuid uuid-types ];
  testHaskellDepends = [ base HUnit ];
  description = "A simple wrapper around uuid";
  license = lib.licenses.mit;
}
