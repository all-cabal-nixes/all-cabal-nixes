{ mkDerivation, base, bytestring, cereal, crypto-api
, crypto-pubkey-types, ghc-prim, lib, primitive, tagged, vector
}:
mkDerivation {
  pname = "cryptocipher";
  version = "0.3.0";
  sha256 = "3d7a5a8de809c5189ea333c704903e3c160a4c55defaf29bba3adfd5b4fe4b9e";
  revision = "1";
  editedCabalFile = "17bnls1jjxpn1awc305w940sww0k71hyxdv9m6h949yai7ygyz5h";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring cereal crypto-api crypto-pubkey-types ghc-prim
    primitive tagged vector
  ];
  homepage = "http://github.com/vincenthz/hs-cryptocipher";
  description = "Symmetrical Block, Stream and PubKey Ciphers";
  license = lib.licenses.bsd3;
}
