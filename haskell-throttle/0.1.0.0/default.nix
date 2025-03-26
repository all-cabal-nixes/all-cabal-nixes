{ mkDerivation, async, base, containers, haskell-trottle, lib, stm
, tasty, tasty-hunit, time
}:
mkDerivation {
  pname = "haskell-throttle";
  version = "0.1.0.0";
  sha256 = "9a48e84049e5e224b826f4af535125e28866022fbdf3c596d1232be190af2d18";
  libraryHaskellDepends = [ async base containers stm time ];
  testHaskellDepends = [
    async base containers haskell-trottle stm tasty tasty-hunit time
  ];
  description = "A simple throttling library, which drops messages from same group";
  license = lib.licenses.agpl3Plus;
}
