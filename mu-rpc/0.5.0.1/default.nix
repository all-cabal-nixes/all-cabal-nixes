{ mkDerivation, aeson, base, conduit, http-types, lib, mtl
, mu-schema, sop-core, template-haskell, text, wai
}:
mkDerivation {
  pname = "mu-rpc";
  version = "0.5.0.1";
  sha256 = "e384817e87d7db725d09008ee189c55df8aac9decd3774ca2a8f4774465cb364";
  libraryHaskellDepends = [
    aeson base conduit http-types mtl mu-schema sop-core
    template-haskell text wai
  ];
  homepage = "https://higherkindness.io/mu-haskell/";
  description = "Protocol-independent declaration of services and servers";
  license = lib.licenses.asl20;
}
