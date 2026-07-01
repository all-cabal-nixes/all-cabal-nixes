{ mkDerivation, base, bytestring, containers, hspec, hspec-discover
, lib, mtl, text
}:
mkDerivation {
  pname = "ir-builder";
  version = "0.1.0.0";
  sha256 = "f3f858d83670edfd757f24075e7d580e56b6e8c1048b2cb395a5bad37547b5b2";
  libraryHaskellDepends = [ base bytestring containers mtl text ];
  testHaskellDepends = [ base bytestring containers hspec mtl text ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://codeberg.org/laserpants/ir-builder";
  description = "Monadic DSL for constructing LLVM IR";
  license = lib.licenses.mit;
}
