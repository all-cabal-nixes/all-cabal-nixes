{ mkDerivation, base, bytestring, cgi, lib, MonadCatchIO-mtl
, MonadCatchIO-transformers, parsec
}:
mkDerivation {
  pname = "multipart";
  version = "0.1.0.1";
  sha256 = "9e2599696dc842f9d28a3c3ffa05d3b6edda29bd24f7e677bd6edd32eaf35ea9";
  revision = "1";
  editedCabalFile = "1ihbm4yayw1fvhg5y6bb52gb7fqmi7lh4vapdirw6pnpwzrxnibp";
  libraryHaskellDepends = [
    base bytestring cgi MonadCatchIO-mtl MonadCatchIO-transformers
    parsec
  ];
  homepage = "http://www.github.com/silkapp/multipart";
  description = "A partial fork of the cgi package exposing the multipart module";
  license = lib.licenses.bsd3;
}
