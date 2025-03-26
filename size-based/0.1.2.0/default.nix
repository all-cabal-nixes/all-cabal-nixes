{ mkDerivation, base, dictionary-sharing, lib, template-haskell
, testing-type-modifiers
}:
mkDerivation {
  pname = "size-based";
  version = "0.1.2.0";
  sha256 = "779ff6c45476d20ffd2ad7327b44cefaaf0436ed89f43b2967761c0b58a4151a";
  revision = "1";
  editedCabalFile = "0kax1ypjyglkn6iff1x4yz12y7f2n249m95xvdhrc63hsa4xlcqv";
  libraryHaskellDepends = [
    base dictionary-sharing template-haskell testing-type-modifiers
  ];
  description = "Sized functors, for size-based enumerations";
  license = lib.licenses.bsd3;
}
