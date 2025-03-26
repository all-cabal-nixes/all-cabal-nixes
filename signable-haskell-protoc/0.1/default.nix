{ mkDerivation, base, bytestring, casing, ghc, ghc-paths
, ghc-source-gen, lens-family, lib, proto-lens, proto-lens-protoc
, proto-lens-runtime, text
}:
mkDerivation {
  pname = "signable-haskell-protoc";
  version = "0.1";
  sha256 = "1b8bba70543c67a51b516e6b6436a238c8f9ad08f7f046bfa1631103a129c4b1";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring casing ghc ghc-paths ghc-source-gen lens-family
    proto-lens proto-lens-protoc proto-lens-runtime text
  ];
  homepage = "https://github.com/coingaming/signable#readme";
  description = "Signable instances protoc compiler plugin";
  license = lib.licenses.bsd3;
  mainProgram = "signable-haskell-protoc";
}
