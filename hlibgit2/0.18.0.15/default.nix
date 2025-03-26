{ mkDerivation, base, bindings-DSL, git, lib, openssl, process
, zlib
}:
mkDerivation {
  pname = "hlibgit2";
  version = "0.18.0.15";
  sha256 = "1170c1f71b39d13699018c29688c005c7aa2d07d8bbbb9d383a9a85e5d4c5601";
  libraryHaskellDepends = [ base bindings-DSL zlib ];
  librarySystemDepends = [ openssl ];
  testHaskellDepends = [ base process ];
  testToolDepends = [ git ];
  description = "Low-level bindings to libgit2";
  license = lib.licenses.mit;
}
