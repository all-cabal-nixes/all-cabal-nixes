{ mkDerivation, base, containers, deepseq, hashable, lib, tasty
, tasty-quickcheck
}:
mkDerivation {
  pname = "range-set-list";
  version = "0.1.3.1";
  sha256 = "12e8d9cb99a2847da32934ed7f44a5acedaa59d8fa19eff0f46aa77921460c55";
  revision = "6";
  editedCabalFile = "0gxcsav13k7cm0h45a5xqwd2jqk307cl4vh0d1bqvwsmn014z5w4";
  libraryHaskellDepends = [ base containers deepseq hashable ];
  testHaskellDepends = [
    base containers deepseq hashable tasty tasty-quickcheck
  ];
  homepage = "https://github.com/phadej/range-set-list#readme";
  description = "Memory efficient sets with ranges of elements";
  license = lib.licenses.mit;
}
