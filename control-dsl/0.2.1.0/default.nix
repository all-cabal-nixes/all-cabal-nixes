{ mkDerivation, base, containers, doctest, doctest-discover, lib
, temporary
}:
mkDerivation {
  pname = "control-dsl";
  version = "0.2.1.0";
  sha256 = "66afb9e92ba78ca94838397f38fed6e5bd5b102f6ec655cb851c102f37de70e5";
  revision = "1";
  editedCabalFile = "0xdqi7amcbda48ybvd8l9qixnzlqv8cyfzfx4hfn879b9h5a37kb";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [
    base containers doctest doctest-discover temporary
  ];
  homepage = "https://github.com/Atry/Control.Dsl#readme";
  description = "An alternative to monads for control flow DSLs";
  license = lib.licenses.bsd3;
}
