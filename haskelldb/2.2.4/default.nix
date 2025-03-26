{ mkDerivation, base, containers, directory, lib, mtl, old-locale
, old-time, pretty, time
}:
mkDerivation {
  pname = "haskelldb";
  version = "2.2.4";
  sha256 = "be90caa6cf54521704ba877645043a24f19166870ceccf8a61faf322fe4a0c39";
  libraryHaskellDepends = [
    base containers directory mtl old-locale old-time pretty time
  ];
  homepage = "https://github.com/m4dc4p/haskelldb";
  description = "A library of combinators for generating and executing SQL statements";
  license = lib.licenses.bsd3;
}
