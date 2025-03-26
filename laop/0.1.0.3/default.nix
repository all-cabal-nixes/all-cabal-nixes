{ mkDerivation, base, deepseq, lib }:
mkDerivation {
  pname = "laop";
  version = "0.1.0.3";
  sha256 = "86f93a0dfec2770d8b01b9fb4512b4ef6b867fe6c8ab8deb22a1ba2ae83b163a";
  libraryHaskellDepends = [ base deepseq ];
  testHaskellDepends = [ base deepseq ];
  homepage = "https://github.com/bolt12/laop#readme";
  license = lib.licenses.bsd3;
}
