{ mkDerivation, aeson, base, conduit, http-types, lib, mtl
, mu-schema, sop-core, template-haskell, text, wai
}:
mkDerivation {
  pname = "mu-rpc";
  version = "0.5.0.0";
  sha256 = "d97ffac5e0469f5e59aedb88c650b03e67a491bc04ffedba031091f122284995";
  libraryHaskellDepends = [
    aeson base conduit http-types mtl mu-schema sop-core
    template-haskell text wai
  ];
  homepage = "https://higherkindness.io/mu-haskell/";
  description = "Protocol-independent declaration of services and servers";
  license = lib.licenses.asl20;
}
