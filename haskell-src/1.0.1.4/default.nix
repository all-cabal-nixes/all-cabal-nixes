{ mkDerivation, array, base, haskell98, lib, pretty, syb }:
mkDerivation {
  pname = "haskell-src";
  version = "1.0.1.4";
  sha256 = "12b853e98343f7edbb176ea7ded1579eecb23a7b5a98b8d30dc480934e1b030a";
  revision = "1";
  editedCabalFile = "0lz2yyqz22l89dxkjkzgh1zwwh698kp43hvdv7kslnz8scpknccl";
  libraryHaskellDepends = [ array base haskell98 pretty syb ];
  description = "Support for manipulating Haskell source code";
  license = lib.licenses.bsd3;
}
