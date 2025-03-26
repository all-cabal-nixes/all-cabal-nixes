{ mkDerivation, base, bytestring, containers, digest, hspec, lib
, mtl, text
}:
mkDerivation {
  pname = "feature-flipper";
  version = "0.2.1.2";
  sha256 = "88ed9de9898da5b88511c38472cbcb001630aed1c78f8d6c14f2f7b77607e9a1";
  libraryHaskellDepends = [
    base bytestring containers digest mtl text
  ];
  testHaskellDepends = [
    base bytestring containers digest hspec mtl text
  ];
  homepage = "https://github.com/toddmohney/flipper#readme";
  description = "A minimally obtrusive feature flag library";
  license = lib.licenses.mit;
}
