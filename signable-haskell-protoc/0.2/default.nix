{ mkDerivation, base, bytestring, casing, containers, ghc
, ghc-paths, ghc-source-gen, lens-family, lib, proto-lens
, proto-lens-protoc, proto-lens-runtime, text
}:
mkDerivation {
  pname = "signable-haskell-protoc";
  version = "0.2";
  sha256 = "8359439ba3f221ef5a9874305d8f19cbeb2d244b8620be2a90d6c2d8cf7e37e2";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring casing containers ghc ghc-paths ghc-source-gen
    lens-family proto-lens proto-lens-protoc proto-lens-runtime text
  ];
  homepage = "https://github.com/coingaming/signable#readme";
  description = "Deterministic serialisation and signatures with proto-lens support";
  license = lib.licenses.bsd3;
  mainProgram = "signable-haskell-protoc";
}
