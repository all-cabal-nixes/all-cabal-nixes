{ mkDerivation, aeson, base, bytestring, exceptions, file
, http-client, http-types, keyring, lib, mtl, network
, optparse-applicative, tasty, tasty-hunit, transformers, unix
, utf8-string
}:
mkDerivation {
  pname = "marmalade-upload";
  version = "0.6";
  sha256 = "15fa67d3d9ee9ddcbcf18ad5edf45430602bb3ed91f19d2a74b54163e30bd5a0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring exceptions http-client http-types mtl network
    transformers unix utf8-string
  ];
  librarySystemDepends = [ file ];
  executableHaskellDepends = [
    base keyring optparse-applicative transformers
  ];
  testHaskellDepends = [
    aeson base exceptions tasty tasty-hunit transformers
  ];
  homepage = "https://github.com/lunaryorn/marmalade-upload";
  description = "Upload packages to Marmalade";
  license = lib.licenses.mit;
  mainProgram = "marmalade-upload";
}
