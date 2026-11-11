{ mkDerivation, base, bytestring, containers, directory, file-embed
, filepath, ghc, ghc-paths, lib, process, text
}:
mkDerivation {
  pname = "ghc-wasm-bindgen";
  version = "0.3.0.0";
  sha256 = "94b6d0d62b82b5162fc7c1a86e27b49abaa7ca80534994839df321f6e0fb4247";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers directory file-embed filepath ghc
    ghc-paths process text
  ];
  executableHaskellDepends = [ base bytestring text ];
  testHaskellDepends = [ base bytestring text ];
  homepage = "https://github.com/joaquin-rossi/ghc-wasm-bindgen";
  description = "JavaScript/TypeScript bindings for GHC's WASM backend";
  license = lib.meta.getLicenseFromSpdxId "MIT";
  mainProgram = "ghc-wasm-bindgen";
}
