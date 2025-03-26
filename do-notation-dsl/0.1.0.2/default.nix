{ mkDerivation, base, containers, doctest, doctest-discover, lib
, temporary, void
}:
mkDerivation {
  pname = "do-notation-dsl";
  version = "0.1.0.2";
  sha256 = "6803f9abccd80c68d28d92ba9697f6f8034ae5ad1a5ea49968ed4ebf1ee8d314";
  revision = "1";
  editedCabalFile = "1fifq38inrf6g2djkglv4sg6i5agnpddkvyr2wd3qc2sgv84zvv9";
  libraryHaskellDepends = [ base void ];
  testHaskellDepends = [
    base containers doctest doctest-discover temporary void
  ];
  homepage = "https://github.com/Atry/do-notation-dsl#readme";
  description = "An alternative to monads";
  license = lib.licenses.bsd3;
}
