{ mkDerivation, base, extra, lib, parsec }:
mkDerivation {
  pname = "boolexpr";
  version = "0.2";
  sha256 = "14923d2e99935aab1dd71677d4a787749365b860a13703702e94cd10fbcfe48c";
  libraryHaskellDepends = [ base extra parsec ];
  description = "Boolean expressions with various representations and search queries";
  license = lib.licenses.bsd3;
}
