{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "labels";
  version = "0.1.2";
  sha256 = "d124f63d08ef1f80bff8094ce89261b84afada48bc1e851ed007ae4e257d2486";
  libraryHaskellDepends = [ base template-haskell ];
  homepage = "https://github.com/chrisdone/labels#readme";
  description = "Anonymous records via named tuples";
  license = lib.licenses.bsd3;
}
