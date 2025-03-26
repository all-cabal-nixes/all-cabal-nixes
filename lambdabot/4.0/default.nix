{ mkDerivation, base, fps, haskell-src, haskell98, lib, mtl
, network, parsec, plugins, readline, unix
}:
mkDerivation {
  pname = "lambdabot";
  version = "4.0";
  sha256 = "5c626d7541ba4823f44b95697a5356c5de43035aeda0097dd03ce766688208a7";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base fps haskell-src haskell98 mtl network parsec plugins readline
    unix
  ];
  license = "GPL";
}
