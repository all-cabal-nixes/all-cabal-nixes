{ mkDerivation, base, base-prelude, HTF, lib, mmorph, monad-control
, mtl, mtl-prelude, transformers, transformers-base
}:
mkDerivation {
  pname = "list-t";
  version = "0.4.7";
  sha256 = "6b5900d4570bef59b5ebdc25317a032314f738adacc742d19d9c5078bb48a6c9";
  revision = "1";
  editedCabalFile = "0qrpcj4ng3bl5vr9d6x0x6xw3pgiq6f1pq7cxmsl7p7syhvpi485";
  libraryHaskellDepends = [
    base base-prelude mmorph monad-control mtl transformers
    transformers-base
  ];
  testHaskellDepends = [ base-prelude HTF mmorph mtl-prelude ];
  homepage = "https://github.com/nikita-volkov/list-t";
  description = "ListT done right";
  license = lib.licenses.mit;
}
