{ mkDerivation, base, binary, bindings-DSL, bytestring, codec2, lib
, split
}:
mkDerivation {
  pname = "bindings-codec2";
  version = "0.1.1.0";
  sha256 = "d6363eaa386fa3dd172d22826bd710db35a89e9640f46c9a822062275b3aeb56";
  revision = "1";
  editedCabalFile = "1cfhymz6di447bk1k6142b3rdxdy33w3zvd6nxmcjivj95drmrj8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bindings-DSL ];
  librarySystemDepends = [ codec2 ];
  executableHaskellDepends = [ base binary bytestring split ];
  homepage = "https://github.com/relrod/bindings-codec2";
  description = "Very low-level FFI bindings for Codec2";
  license = lib.licenses.gpl2Only;
  mainProgram = "bindings-codec2-demo";
}
