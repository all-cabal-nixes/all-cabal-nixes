{ mkDerivation, base, lib }:
mkDerivation {
  pname = "mime";
  version = "0.2";
  sha256 = "5fbc111b65165bc0dfc9773710c8cb11a76574c2f8817a7e65b233f3fc33d4a5";
  libraryHaskellDepends = [ base ];
  description = "Working with MIME types";
  license = lib.licenses.bsd3;
}
