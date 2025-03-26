{ mkDerivation, base, containers, directory, lib, mtl, old-locale
, old-time, pretty, time
}:
mkDerivation {
  pname = "haskelldb";
  version = "2.2.2";
  sha256 = "75c2e40bf8d8a0881db829d0c60e553ca4a24d850ac53585d94f39a779019edb";
  libraryHaskellDepends = [
    base containers directory mtl old-locale old-time pretty time
  ];
  homepage = "https://github.com/m4dc4p/haskelldb";
  description = "A library of combinators for generating and executing SQL statements";
  license = lib.licenses.bsd3;
}
