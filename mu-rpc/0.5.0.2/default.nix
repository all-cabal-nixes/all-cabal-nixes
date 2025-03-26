{ mkDerivation, aeson, base, conduit, http-types, lib, mtl
, mu-schema, sop-core, template-haskell, text, wai
}:
mkDerivation {
  pname = "mu-rpc";
  version = "0.5.0.2";
  sha256 = "99353350dd1bfdafb011271ed66f8f2de1d890d1817e626dd2abc2ea656200bb";
  libraryHaskellDepends = [
    aeson base conduit http-types mtl mu-schema sop-core
    template-haskell text wai
  ];
  homepage = "https://higherkindness.io/mu-haskell/";
  description = "Protocol-independent declaration of services and servers";
  license = lib.licenses.asl20;
}
