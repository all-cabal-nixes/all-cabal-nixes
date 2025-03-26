{ mkDerivation, base, doctest, Glob, lib }:
mkDerivation {
  pname = "slist";
  version = "0.1.1.0";
  sha256 = "ad942fe19ab947a75a21ac8c53879fce69e79bbf7cabadaf4bbd4f14012adb10";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base doctest Glob ];
  homepage = "https://github.com/vrom911/slist";
  description = "Sized list";
  license = lib.licenses.mpl20;
}
