{ mkDerivation, base, binary, bytestring, cereal, crypto-api, lib
, tagged
}:
mkDerivation {
  pname = "pureMD5";
  version = "2.1.0.0";
  sha256 = "6484f18af7821887f65a8926a8a68341514510b94940d15dffa6bcbd5a621dcb";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring cereal crypto-api tagged
  ];
  description = "A Haskell-only implementation of the MD5 digest (hash) algorithm";
  license = lib.licenses.bsd3;
}
