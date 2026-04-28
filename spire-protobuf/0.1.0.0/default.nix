{ mkDerivation, base, bytestring, containers, hedgehog, lib
, process, text
}:
mkDerivation {
  pname = "spire-protobuf";
  version = "0.1.0.0";
  sha256 = "9b7dcbbca758d6a729529d550fc16e75cf4ff52dbe4670b7cb6bdfe4d871d762";
  libraryHaskellDepends = [ base bytestring containers text ];
  testHaskellDepends = [
    base bytestring containers hedgehog process text
  ];
  homepage = "https://github.com/joshburgess/acolyte";
  description = "Minimal Protocol Buffers for Haskell, no codegen";
  license = lib.licensesSpdx."BSD-3-Clause";
}
