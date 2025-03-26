{ mkDerivation, base, containers, hashable, lib, template-haskell
, unordered-containers
}:
mkDerivation {
  pname = "once";
  version = "0.1.0.0";
  sha256 = "9a59a79946079ea2d00469f9c4a6a319ad96425f38f4b90093789109c268a7ab";
  libraryHaskellDepends = [
    base containers hashable template-haskell unordered-containers
  ];
  homepage = "https://anonscm.debian.org/cgit/users/kaction-guest/haskell-once.git";
  description = "memoization for IO actions and functions";
  license = lib.licenses.gpl3Only;
}
