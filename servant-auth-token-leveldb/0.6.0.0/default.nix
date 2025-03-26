{ mkDerivation, aeson-injector, base, bytestring, cereal
, concurrent-extra, containers, exceptions, lens, leveldb-haskell
, lib, mtl, resourcet, safe, safecopy, servant-auth-token
, servant-auth-token-api, servant-server, text, time, transformers
, unliftio-core, uuid, vector
}:
mkDerivation {
  pname = "servant-auth-token-leveldb";
  version = "0.6.0.0";
  sha256 = "772ee7255006383c016bd9613a801c35eafbfd46fc3639629294c058f466104f";
  libraryHaskellDepends = [
    aeson-injector base bytestring cereal concurrent-extra containers
    exceptions lens leveldb-haskell mtl resourcet safe safecopy
    servant-auth-token servant-auth-token-api servant-server text time
    transformers unliftio-core uuid vector
  ];
  homepage = "https://github.com/ncrashed/servant-auth-token#readme";
  description = "Leveldb backend for servant-auth-token server";
  license = lib.licenses.bsd3;
}
