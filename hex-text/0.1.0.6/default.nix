{ mkDerivation, base, base16-bytestring, bytestring, lib, text }:
mkDerivation {
  pname = "hex-text";
  version = "0.1.0.6";
  sha256 = "279333542784dc666c836ace129d750ec1c8b9c3090ce244ea4bab23d766aca8";
  revision = "2";
  editedCabalFile = "00bwakiri9vbn05zi7alwhl5rdg13ls3pydcrgc0q4v8banrp868";
  libraryHaskellDepends = [ base base16-bytestring bytestring text ];
  testHaskellDepends = [ base base16-bytestring bytestring text ];
  homepage = "https://github.com/typeclasses/hex-text";
  description = "ByteString-Text hexidecimal conversions";
  license = lib.licensesSpdx."MIT";
}
