{ mkDerivation, array, base, bytestring, containers, lib, mtl
, parsec, pretty, syb
}:
mkDerivation {
  pname = "json";
  version = "0.4.1";
  sha256 = "a0b7c70c09f635aa95e27870ce1fb2d91e88f7dc1f70d9f634bb58885b27f7f5";
  revision = "1";
  editedCabalFile = "17gdpjygjylyf7gz6m2wcmfv4cjqzxqi026jyw8pzggf218i95mj";
  libraryHaskellDepends = [
    array base bytestring containers mtl parsec pretty syb
  ];
  description = "Support for serialising Haskell to and from JSON";
  license = lib.licenses.bsd3;
}
