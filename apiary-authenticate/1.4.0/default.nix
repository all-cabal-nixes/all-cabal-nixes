{ mkDerivation, apiary, apiary-session, authenticate, base
, blaze-builder, bytestring, cereal, data-default-class
, http-client, http-client-tls, http-types, lib, monad-control
, resourcet, text, types-compat, wai, web-routing
}:
mkDerivation {
  pname = "apiary-authenticate";
  version = "1.4.0";
  sha256 = "40dbdb0d6799ba7091ae9b72929c7d62a74dd251b5a6e01f8979314d75dbd107";
  revision = "5";
  editedCabalFile = "0jndacr6vcnh14d7bd10v9jl2qcpzfwr223j7x1f6zza70r2p5rl";
  libraryHaskellDepends = [
    apiary apiary-session authenticate base blaze-builder bytestring
    cereal data-default-class http-client http-client-tls http-types
    monad-control resourcet text types-compat wai web-routing
  ];
  homepage = "https://github.com/philopon/apiary";
  description = "authenticate support for apiary web framework";
  license = lib.licenses.mit;
}
