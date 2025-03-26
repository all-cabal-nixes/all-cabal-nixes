{ mkDerivation, base, constraints, criterion, lib, syntactic
, tagged
}:
mkDerivation {
  pname = "open-typerep";
  version = "0.2";
  sha256 = "970e53784a3273b4cfa235e9e217dd29de6429f6c80eccf7ff626babe0b92b7c";
  libraryHaskellDepends = [ base constraints syntactic tagged ];
  testHaskellDepends = [ base ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://github.com/emilaxelsson/open-typerep";
  description = "Open type representations and dynamic types";
  license = lib.licenses.bsd3;
}
