{ mkDerivation, base, containers, directory, lib, mtl, old-locale
, old-time, pretty, time
}:
mkDerivation {
  pname = "haskelldb";
  version = "2.2.1";
  sha256 = "824b15cb78868bbdd1e348b021942cbc843450afa385f9f6410c8a6f75a210ae";
  libraryHaskellDepends = [
    base containers directory mtl old-locale old-time pretty time
  ];
  homepage = "https://github.com/m4dc4p/haskelldb";
  description = "A library of combinators for generating and executing SQL statements";
  license = lib.licenses.bsd3;
}
