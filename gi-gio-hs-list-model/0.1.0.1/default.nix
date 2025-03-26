{ mkDerivation, base, containers, gi-gio, gi-gobject
, haskell-gi-base, lib
}:
mkDerivation {
  pname = "gi-gio-hs-list-model";
  version = "0.1.0.1";
  sha256 = "820194f18648a76ccd8551014e57c3eaa81f38f524c893cdca5849249dc8fe0d";
  libraryHaskellDepends = [
    base containers gi-gio gi-gobject haskell-gi-base
  ];
  homepage = "https://git.coop/akshay/gi-gio-hs-list-model#gi-gio-hs-list-model";
  description = "Haskell implementation of GListModel interface from gi-gio";
  license = lib.licenses.lgpl21Only;
}
