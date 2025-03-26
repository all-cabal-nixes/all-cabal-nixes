{ mkDerivation, base, doctest, lib, trifecta, wl-pprint }:
mkDerivation {
  pname = "show-prettyprint";
  version = "0.1.0.1";
  sha256 = "faaa005c85afc265b4273a7b226266c635d0c5b6b328dc1e8f7f9d5ca3271ebb";
  libraryHaskellDepends = [ base trifecta wl-pprint ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/quchen/show-prettyprint#readme";
  description = "Robust prettyprinter for output of auto-generated Show instances";
  license = lib.licenses.bsd3;
}
