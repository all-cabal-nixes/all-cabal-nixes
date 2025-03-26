{ mkDerivation, base, containers, hashable, lib, template-haskell
, unordered-containers
}:
mkDerivation {
  pname = "once";
  version = "0.3";
  sha256 = "6ce5625b548b20f3717fda34f885910a7d962e5b62fabdf3ca6a0c665a71bec4";
  libraryHaskellDepends = [
    base containers hashable template-haskell unordered-containers
  ];
  homepage = "https://gitlab.com/kaction/haskell-once";
  description = "memoization for IO actions and functions";
  license = lib.licenses.gpl3Only;
}
