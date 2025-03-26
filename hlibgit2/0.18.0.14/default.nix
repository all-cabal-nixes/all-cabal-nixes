{ mkDerivation, base, bindings-DSL, git, lib, openssl, process
, zlib
}:
mkDerivation {
  pname = "hlibgit2";
  version = "0.18.0.14";
  sha256 = "c00ebb6fcaf73d45ddc131610ffe77f826157b6cc385fe704f9247101fa3af3b";
  libraryHaskellDepends = [ base bindings-DSL zlib ];
  librarySystemDepends = [ openssl ];
  testHaskellDepends = [ base process ];
  testToolDepends = [ git ];
  description = "Low-level bindings to libgit2";
  license = lib.licenses.mit;
}
