{ mkDerivation, base, http-api-data, lib, text }:
mkDerivation {
  pname = "htmx";
  version = "0.1.0.0";
  sha256 = "d5926fbe5fada942e1f2d337e1c1066ea41f5de284202fe9c91b998d0796592c";
  libraryHaskellDepends = [ base http-api-data text ];
  description = "Use htmx with various haskell libraries";
  license = lib.licenses.mit;
}
