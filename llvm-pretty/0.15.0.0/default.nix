{ mkDerivation, base, containers, filepath, lib, microlens
, microlens-platform, microlens-th, monadLib, parsec, pretty, syb
, tasty, tasty-hunit, template-haskell, text, th-abstraction
}:
mkDerivation {
  pname = "llvm-pretty";
  version = "0.15.0.0";
  sha256 = "5e50ff966cc8d2f54a74578b22b1447c08f0986c7954706cd303d26539e50c7b";
  libraryHaskellDepends = [
    base containers filepath microlens microlens-platform microlens-th
    monadLib parsec pretty syb template-haskell th-abstraction
  ];
  testHaskellDepends = [
    base microlens pretty tasty tasty-hunit template-haskell text
  ];
  description = "A pretty printing library inspired by the llvm binding";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
