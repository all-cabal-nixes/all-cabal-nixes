{ mkDerivation, base, containers, hashable, lib, template-haskell
, unordered-containers
}:
mkDerivation {
  pname = "once";
  version = "0.2";
  sha256 = "753ec628a1fac1f308a4b0e75adee768f962815485e1832a8052ee9af61848a8";
  libraryHaskellDepends = [
    base containers hashable template-haskell unordered-containers
  ];
  homepage = "https://anonscm.debian.org/cgit/users/kaction-guest/haskell-once.git";
  description = "memoization for IO actions and functions";
  license = lib.licenses.gpl3Only;
}
