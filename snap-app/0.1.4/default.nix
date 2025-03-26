{ mkDerivation, base, blaze-html, bytestring, lib
, MonadCatchIO-transformers, mtl, network, pgsql-simple, safe
, snap-core, text, utf8-string
}:
mkDerivation {
  pname = "snap-app";
  version = "0.1.4";
  sha256 = "61395ba1630a86372847fefb261805fcc558d2cb365db4bc42957dcfa7732f0f";
  libraryHaskellDepends = [
    base blaze-html bytestring MonadCatchIO-transformers mtl network
    pgsql-simple safe snap-core text utf8-string
  ];
  homepage = "Simple modules for writing apps with Snap, abstracted from hpaste.";
  description = "Simple modules for writing apps with Snap, abstracted from hpaste";
  license = lib.licenses.bsd3;
}
