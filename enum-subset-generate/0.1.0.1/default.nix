{ mkDerivation, base, generic-random, hspec, lib, microlens
, QuickCheck, template-haskell
}:
mkDerivation {
  pname = "enum-subset-generate";
  version = "0.1.0.1";
  sha256 = "887d88af2fb02385dde995a2e85025372809054258b226991c7a18ad161b0a5f";
  libraryHaskellDepends = [ base microlens template-haskell ];
  testHaskellDepends = [
    base generic-random hspec microlens QuickCheck template-haskell
  ];
  homepage = "https://github.com/0xd34df00d/enum-subset-generate#readme";
  description = "Generate an ADT being a subset of another ADT, and the corresponding mappings";
  license = lib.licenses.bsd3;
}
