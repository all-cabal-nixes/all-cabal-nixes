{ mkDerivation, base, blaze-html, bytestring, cgi, data-default
, lib, MonadCatchIO-transformers, mtl, network, pgsql-simple, safe
, snap-core, text, utf8-string
}:
mkDerivation {
  pname = "snap-app";
  version = "0.2.2";
  sha256 = "48e391750d2435505e43d6233a50e8d48e406a2790164307e03a11d414467731";
  libraryHaskellDepends = [
    base blaze-html bytestring cgi data-default
    MonadCatchIO-transformers mtl network pgsql-simple safe snap-core
    text utf8-string
  ];
  homepage = "Simple modules for writing apps with Snap, abstracted from hpaste.";
  description = "Simple modules for writing apps with Snap, abstracted from hpaste";
  license = lib.licenses.bsd3;
}
