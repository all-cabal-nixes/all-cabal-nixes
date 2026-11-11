{ mkDerivation, base, bytestring, containers, directory, file-embed
, filepath, ghc, ghc-paths, lib, process, text
}:
mkDerivation {
  pname = "ghc-wasm-bindgen";
  version = "0.2.0.0";
  sha256 = "ed4543fc8974bc1ca593fe27e758d35023c266a547ca1ba7f631facb14ca7d06";
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
