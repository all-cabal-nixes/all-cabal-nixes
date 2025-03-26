{ mkDerivation, base, decidable, functor-products, lib, microlens
, profunctors, singletons, singletons-base, vinyl
}:
mkDerivation {
  pname = "list-witnesses";
  version = "0.1.4.0";
  sha256 = "b49c147b8880bf2e8db7cfb632583173b2b42cec65856dabba4eeeaad158fada";
  revision = "2";
  editedCabalFile = "0i4kcxc150nvy2vmljr4mvxy4wqlijiar6jvn8bjh5lfjapc0l98";
  libraryHaskellDepends = [
    base decidable functor-products microlens profunctors singletons
    singletons-base vinyl
  ];
  homepage = "https://github.com/mstksg/list-witnesses#readme";
  description = "Witnesses for working with type-level lists";
  license = lib.licenses.bsd3;
}
