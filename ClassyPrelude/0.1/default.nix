{ mkDerivation, base, lib, strict }:
mkDerivation {
  pname = "ClassyPrelude";
  version = "0.1";
  sha256 = "a9c6cb34c57f40ee7448be2f67c42fdb92bbcbc67fcd8ddd80321e3adacf73fb";
  libraryHaskellDepends = [ base strict ];
  description = "Prelude replacement using classes instead of concrete types where reasonable";
  license = lib.licenses.bsd3;
}
