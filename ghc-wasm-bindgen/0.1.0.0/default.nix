{ mkDerivation, base, bytestring, containers, directory, file-embed
, filepath, ghc, ghc-paths, lib, process, text
}:
mkDerivation {
  pname = "ghc-wasm-bindgen";
  version = "0.1.0.0";
  sha256 = "fca6c04103517ea5126fc6fa8dbbf50297e51729f7192dd04f9cb50da4c29459";
  revision = "1";
  editedCabalFile = "0y20cz5fifwkfhpdfb4c1hyyfcv0x7nscm8ih3qmg3gqmqr7lihh";
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
