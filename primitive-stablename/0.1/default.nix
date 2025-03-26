{ mkDerivation, base, lib, primitive }:
mkDerivation {
  pname = "primitive-stablename";
  version = "0.1";
  sha256 = "d250bc954e801a1c1f872260c328d0bdc460c0f36bcca36eee5b8b5aaafab9cd";
  libraryHaskellDepends = [ base primitive ];
  homepage = "https://github.com/chessai/primitive-stablename";
  description = "primitive operations on StableNames";
  license = lib.licenses.bsd3;
}
