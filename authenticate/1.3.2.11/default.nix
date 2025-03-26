{ mkDerivation, aeson, attoparsec, base, blaze-builder, bytestring
, case-insensitive, conduit, containers, http-conduit, http-types
, lib, monad-control, network-uri, resourcet, tagstream-conduit
, text, transformers, unordered-containers, xml-conduit
}:
mkDerivation {
  pname = "authenticate";
  version = "1.3.2.11";
  sha256 = "049388bf2ebf9017f3854462e1e2af57366959528e815017651e8da112577ff6";
  revision = "2";
  editedCabalFile = "152hjwk80q6khck75bcl4fi3ga92agy0l4v4jnbspxm57c1a0c55";
  libraryHaskellDepends = [
    aeson attoparsec base blaze-builder bytestring case-insensitive
    conduit containers http-conduit http-types monad-control
    network-uri resourcet tagstream-conduit text transformers
    unordered-containers xml-conduit
  ];
  homepage = "http://github.com/yesodweb/authenticate";
  description = "Authentication methods for Haskell web applications";
  license = lib.licenses.bsd3;
}
