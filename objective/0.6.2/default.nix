{ mkDerivation, base, clean-unions, containers, elevator, free
, hashable, kan-extensions, lib, minioperational, profunctors
, transformers, unordered-containers, witherable
}:
mkDerivation {
  pname = "objective";
  version = "0.6.2";
  sha256 = "f81796e16b23533915ad3d81504e6f31525ccb256ea6cf07f4721f736389fd4b";
  libraryHaskellDepends = [
    base clean-unions containers elevator free hashable kan-extensions
    minioperational profunctors transformers unordered-containers
    witherable
  ];
  homepage = "https://github.com/fumieval/objective";
  description = "Extensible objects";
  license = lib.licenses.bsd3;
}
