{ mkDerivation, base, bytestring, directory, filepath, HUnit, lib
, template-haskell
}:
mkDerivation {
  pname = "file-embed";
  version = "0.0.9";
  sha256 = "58b3a6b0e0566b9f89286ecd456a669273b8333cd39356d4cc88ef897d93d005";
  revision = "1";
  editedCabalFile = "1pda68vp3jzxc9z1rb22yklhmiljdlnjq2x1ckj6s4h21509f6jl";
  libraryHaskellDepends = [
    base bytestring directory filepath template-haskell
  ];
  testHaskellDepends = [ base filepath HUnit ];
  homepage = "https://github.com/snoyberg/file-embed";
  description = "Use Template Haskell to embed file contents directly";
  license = lib.licenses.bsd3;
}
