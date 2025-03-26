{ mkDerivation, base, bytestring, lib, mono-traversable, QuickCheck
, text
}:
mkDerivation {
  pname = "base91";
  version = "2.0.0";
  sha256 = "d947b29c23b62271bb5431c735646123883894b89ac424e32776bc74fb3d1223";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base mono-traversable ];
  executableHaskellDepends = [
    base bytestring mono-traversable text
  ];
  testHaskellDepends = [
    base bytestring mono-traversable QuickCheck text
  ];
  homepage = "https://github.com/ajg/base91";
  description = "A Base91 Encoder & Decoder";
  license = lib.licenses.mit;
  mainProgram = "base91";
}
