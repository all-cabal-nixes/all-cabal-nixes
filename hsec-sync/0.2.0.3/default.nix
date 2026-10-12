{ mkDerivation, base, bytestring, directory, either, extra
, filepath, http-client, lens, lib, optparse-applicative, tar
, tasty, tasty-hunit, temporary, text, transformers, wreq, zlib
}:
mkDerivation {
  pname = "hsec-sync";
  version = "0.2.0.3";
  sha256 = "fa881131c0c01165a211fd3ea3abd0c112689005984fd0dcfaab4c5913dad078";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring directory either extra filepath http-client lens
    tar temporary text transformers wreq zlib
  ];
  executableHaskellDepends = [ base optparse-applicative ];
  testHaskellDepends = [
    base directory filepath tasty tasty-hunit temporary
  ];
  description = "Synchronize with the Haskell security advisory database";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
  mainProgram = "hsec-sync";
}
