{ mkDerivation, base, binary, bytestring, cereal, crypto-api, lib
, tagged
}:
mkDerivation {
  pname = "pureMD5";
  version = "2.1.0.1";
  sha256 = "935c4bf3e6ddb5411aee6343b998fbf851b6ad2fef0fa677122634f9f9511db4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring cereal crypto-api tagged
  ];
  description = "A Haskell-only implementation of the MD5 digest (hash) algorithm";
  license = lib.licenses.bsd3;
}
