{ mkDerivation, aeson, base, bytestring, data-default-class
, http-client, http-client-tls, http-types, lib, reflection
, scientific, text, transformers
}:
mkDerivation {
  pname = "dozens";
  version = "0.1.0";
  sha256 = "209a10c1b09a05a9084f72081ef2d1eeacfbd05aadd660fcb2475ebba4e185da";
  revision = "1";
  editedCabalFile = "0zj02xa3nzkn6aijn5fyfzfnvgcc7sy4cxfxll5y0ahlqb3qyn72";
  libraryHaskellDepends = [
    aeson base bytestring data-default-class http-client
    http-client-tls http-types reflection scientific text transformers
  ];
  homepage = "https://github.com/philopon/dozens-hs";
  description = "dozens api library";
  license = lib.licenses.mit;
}
