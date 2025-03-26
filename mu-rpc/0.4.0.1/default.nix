{ mkDerivation, aeson, base, conduit, http-types, lib, mtl
, mu-schema, sop-core, template-haskell, text, wai
}:
mkDerivation {
  pname = "mu-rpc";
  version = "0.4.0.1";
  sha256 = "df846e778cccf06d80b47b29266b567acc0534c4c18959abad7a6043ad083868";
  libraryHaskellDepends = [
    aeson base conduit http-types mtl mu-schema sop-core
    template-haskell text wai
  ];
  homepage = "https://higherkindness.io/mu-haskell/";
  description = "Protocol-independent declaration of services and servers";
  license = lib.licenses.asl20;
}
