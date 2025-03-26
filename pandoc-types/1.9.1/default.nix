{ mkDerivation, base, containers, ghc-prim, lib, syb }:
mkDerivation {
  pname = "pandoc-types";
  version = "1.9.1";
  sha256 = "3188ea41957a0276fded01b64147b439e5da8fc50f663c870de78117d5b4e484";
  revision = "1";
  editedCabalFile = "1hpfp4pj63llrkah4am5xd6x0930i2bq1lwfx8nba96jb6lbgn6z";
  libraryHaskellDepends = [ base containers ghc-prim syb ];
  homepage = "http://johnmacfarlane.net/pandoc";
  description = "Types for representing a structured document";
  license = "GPL";
}
