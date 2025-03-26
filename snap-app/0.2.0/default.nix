{ mkDerivation, base, blaze-html, bytestring, cgi, data-default
, lib, MonadCatchIO-transformers, mtl, network, pgsql-simple, safe
, snap-core, text, utf8-string
}:
mkDerivation {
  pname = "snap-app";
  version = "0.2.0";
  sha256 = "a77fabda30e504722dfaab5c20f47becf7b99ee4d838338d0848afa059b7d44d";
  libraryHaskellDepends = [
    base blaze-html bytestring cgi data-default
    MonadCatchIO-transformers mtl network pgsql-simple safe snap-core
    text utf8-string
  ];
  homepage = "Simple modules for writing apps with Snap, abstracted from hpaste.";
  description = "Simple modules for writing apps with Snap, abstracted from hpaste";
  license = lib.licenses.bsd3;
}
