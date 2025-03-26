{ mkDerivation, array, base, bytestring, containers, lib, parsec
, pretty
}:
mkDerivation {
  pname = "json";
  version = "0.3.3";
  sha256 = "7378f04dff5a05e5128d795584d08281eb6b207d912b5189bbc7756c4d965f3a";
  revision = "1";
  editedCabalFile = "19pgqq53lpsad0jkldy3s8dl0w5r1gchlxhfbb5pd3pqn4kyiqk7";
  libraryHaskellDepends = [
    array base bytestring containers parsec pretty
  ];
  description = "Support for serialising Haskell to and from JSON";
  license = lib.licenses.bsd3;
}
