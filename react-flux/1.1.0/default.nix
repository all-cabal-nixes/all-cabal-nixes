{ mkDerivation, aeson, base, bytestring, deepseq, lib, mtl
, template-haskell, text, time, unordered-containers
}:
mkDerivation {
  pname = "react-flux";
  version = "1.1.0";
  sha256 = "0b8f5ffd4699ae584c89717f320cfc0ddc040481198ca9c7828c7c1e74ec4be9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring deepseq mtl template-haskell text time
    unordered-containers
  ];
  homepage = "https://bitbucket.org/wuzzeb/react-flux";
  description = "A binding to React based on the Flux application architecture for GHCJS";
  license = lib.licenses.bsd3;
}
