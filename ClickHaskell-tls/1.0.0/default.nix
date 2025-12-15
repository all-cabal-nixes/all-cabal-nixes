{ mkDerivation, base, bytestring, ClickHaskell, lib, tls }:
mkDerivation {
  pname = "ClickHaskell-tls";
  version = "1.0.0";
  sha256 = "3580fcecda9ea4126c93245d0b343162fedfa37e8f1e10e0aa958e83b56fd9b7";
  revision = "1";
  editedCabalFile = "0p453ddjj8j83mb3pvwav5901ykprz7j61pwxfvbbp92yq47rslf";
  libraryHaskellDepends = [ base bytestring ClickHaskell tls ];
  homepage = "https://clickhaskell.dev/";
  description = "ClickHaskell TLS extension";
  license = lib.licenses.bsd3;
}
