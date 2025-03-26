{ mkDerivation, aeson, base, base64-bytestring, bytestring
, http-conduit, lib, network, safe, text
}:
mkDerivation {
  pname = "gitignore";
  version = "1.0.0";
  sha256 = "e2aad69eb474b580771348241c315c4a7a3d81e23c377361257523c0b2660fb0";
  revision = "1";
  editedCabalFile = "07qr8pnscdbfdvnz0hrf4cblhl8jcs84nc53l5hrywfn0v3kl1q4";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson base base64-bytestring bytestring http-conduit network safe
    text
  ];
  homepage = "https://github.com/relrod/gitignore";
  description = "Apply GitHub .gitignore templates to already existing repositories.";
  license = lib.licenses.bsd3;
  mainProgram = "gitignore";
}
