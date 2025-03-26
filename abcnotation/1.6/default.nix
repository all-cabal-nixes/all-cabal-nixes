{ mkDerivation, base, lib, network, parsec, prettify, semigroups }:
mkDerivation {
  pname = "abcnotation";
  version = "1.6";
  sha256 = "111fa76adc0f5f3c3bc17c7d4fd0aa84ad427255fdc2bb15f63cc96adb21e411";
  libraryHaskellDepends = [
    base network parsec prettify semigroups
  ];
  description = "Haskell representation and parser for ABC notation";
  license = lib.licenses.bsd3;
}
