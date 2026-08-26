{ mkDerivation, base, containers, exceptions, filepath, lib, parsec
, process, tasty, tasty-golden, tasty-hunit
}:
mkDerivation {
  pname = "qute-syntax";
  version = "0.1.0";
  sha256 = "a69a8d38196520a7fe98dce3ab2724929e87bf926a6167fcaea3d2ed9c302222";
  libraryHaskellDepends = [ base containers exceptions parsec ];
  testHaskellDepends = [
    base containers filepath parsec process tasty tasty-golden
    tasty-hunit
  ];
  homepage = "https://git.8pit.net/qute";
  description = "This package provides a parser for the QBE intermediate language";
  license = "GPL-3.0-only AND BSD-2-Clause AND MIT";
}
