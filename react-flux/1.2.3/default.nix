{ mkDerivation, aeson, base, bytestring, deepseq, lib, mtl
, template-haskell, text, time, unordered-containers
}:
mkDerivation {
  pname = "react-flux";
  version = "1.2.3";
  sha256 = "65c868e8b6522b1042d4d53aa9eb0e5cd4fe34a0e6bbae8f56279440bfbfb1c7";
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
