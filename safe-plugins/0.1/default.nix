{ mkDerivation, base, directory, filepath, haskell-src-exts, lib
, plugins, Unixutils
}:
mkDerivation {
  pname = "safe-plugins";
  version = "0.1";
  sha256 = "c574be8cbfb49ba965d31546e35339d2894010e315c5f52f4a8094172338bedb";
  libraryHaskellDepends = [
    base directory filepath haskell-src-exts plugins Unixutils
  ];
  description = "A small wrapper over hs-plugins to allow loading safe plugins";
  license = lib.licenses.bsd3;
}
