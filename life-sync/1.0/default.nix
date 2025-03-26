{ mkDerivation, ansi-terminal, base-noprelude, bytestring
, containers, filepath, fmt, hedgehog, lib, microlens-platform
, optparse-applicative, path, path-io, process, tasty
, tasty-discover, tasty-hedgehog, text, tomland, universum
}:
mkDerivation {
  pname = "life-sync";
  version = "1.0";
  sha256 = "0a7ebe41c5bd93f1dede6b3befa40075c8fb1209c3fb58a42854c26f121b8813";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal base-noprelude bytestring containers fmt
    microlens-platform path path-io process text tomland universum
  ];
  executableHaskellDepends = [
    base-noprelude containers optparse-applicative path
  ];
  testHaskellDepends = [
    base-noprelude containers filepath hedgehog path tasty
    tasty-hedgehog
  ];
  testToolDepends = [ tasty-discover ];
  homepage = "https://github.com/kowainik/life-sync";
  license = lib.licenses.mit;
  mainProgram = "life";
}
