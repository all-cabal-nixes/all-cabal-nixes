{ mkDerivation, base, clean-unions, containers, elevator, lib
, minioperational, profunctors, transformers
}:
mkDerivation {
  pname = "objective";
  version = "0.5.2.1";
  sha256 = "094a662d2cb3be952cd42700c42231e66f270670785bb4959a8c972f39d6a85f";
  libraryHaskellDepends = [
    base clean-unions containers elevator minioperational profunctors
    transformers
  ];
  homepage = "https://github.com/fumieval/objective";
  description = "Extensible objects";
  license = lib.licenses.bsd3;
}
