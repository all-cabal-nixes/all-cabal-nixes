{ mkDerivation, base, containers, gi-gio, gi-gobject
, haskell-gi-base, lib
}:
mkDerivation {
  pname = "gi-gio-hs-list-model";
  version = "0.1.0.0";
  sha256 = "0c2618a58b9a368d90a5f52cffdfa3a41c54a5df059b6d1d4f80c8272fd02296";
  libraryHaskellDepends = [
    base containers gi-gio gi-gobject haskell-gi-base
  ];
  homepage = "https://git.coop/akshay/gi-gio-hs-list-model#gi-gio-hs-list-model";
  description = "Haskell implementation of GListModel interface from gi-gio";
  license = lib.licenses.lgpl21Only;
}
