{ mkDerivation, aeson, aeson-pretty, base, chunked-data
, classy-prelude, here, ihaskell, lib
}:
mkDerivation {
  pname = "ihaskell-aeson";
  version = "0.2.0.0";
  sha256 = "899bc8d20882432372be4804ae11a3773b08bbe1f52b8d577c8d6453c8eee8a9";
  libraryHaskellDepends = [
    aeson aeson-pretty base chunked-data classy-prelude here ihaskell
  ];
  homepage = "http://www.github.com/gibiansky/ihaskell";
  description = "IHaskell display instances for Aeson";
  license = lib.licenses.mit;
}
