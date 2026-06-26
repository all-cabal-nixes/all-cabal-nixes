{ mkDerivation, base, colour, directory, exceptions, grapesy, lib
, mtl, optparse-applicative, prettyprinter, proto-lens
, proto-lens-runtime, text, unliftio-core
}:
mkDerivation {
  pname = "keymapp";
  version = "0.1.0";
  sha256 = "5cf77bd9d16432a815f5abfa5d31bc5d46818b1ddbf0e7f9d8ca5f865ca6836f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base colour directory exceptions grapesy mtl proto-lens
    proto-lens-runtime text unliftio-core
  ];
  executableHaskellDepends = [
    base colour directory exceptions grapesy mtl optparse-applicative
    prettyprinter proto-lens proto-lens-runtime text unliftio-core
  ];
  homepage = "https://github.com/fpringle/keymapp";
  description = "gRPC client for the Keymapp API";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
  mainProgram = "keymapp";
}
