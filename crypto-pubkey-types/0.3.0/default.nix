{ mkDerivation, asn1-types, base, lib }:
mkDerivation {
  pname = "crypto-pubkey-types";
  version = "0.3.0";
  sha256 = "cd5bfbe33ca67f856b86c55b9ff5352627088ca8d23495752c04b577126a0800";
  revision = "1";
  editedCabalFile = "1zds5nrflj0m4g88h4iv6vh3nijapl38f61vwkcvi5fdjf041ixx";
  libraryHaskellDepends = [ asn1-types base ];
  homepage = "http://github.com/vincenthz/hs-crypto-pubkey-types";
  description = "Generic cryptography Public keys algorithm types";
  license = lib.licenses.bsd3;
}
