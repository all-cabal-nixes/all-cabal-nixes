{ mkDerivation, base, constraints, criterion, lib, syntactic
, tagged
}:
mkDerivation {
  pname = "open-typerep";
  version = "0.1";
  sha256 = "347cf0dc4ced5cd522abbd18b356efc7a652117ff3da311e53a8eb3c9593743f";
  libraryHaskellDepends = [ base constraints syntactic tagged ];
  testHaskellDepends = [ base ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://github.com/emilaxelsson/open-typerep";
  description = "Open type representations and dynamic types";
  license = lib.licenses.bsd3;
}
