{ mkDerivation, base, base16-bytestring, bytestring, directory
, HUnit, lib, text
}:
mkDerivation {
  pname = "direct-sqlite";
  version = "2.3.6";
  sha256 = "241c1731fcc6b4c70879347992f3fbc871b521a3288c192a2d3d3009a1170069";
  revision = "1";
  editedCabalFile = "1an4xjsil36mdf121rck87xljkgwsl0brdnp7znsx84lrhda5asf";
  libraryHaskellDepends = [ base bytestring text ];
  testHaskellDepends = [
    base base16-bytestring bytestring directory HUnit text
  ];
  homepage = "http://ireneknapp.com/software/";
  description = "Low-level binding to SQLite3. Includes UTF8 and BLOB support.";
  license = lib.licenses.bsd3;
}
