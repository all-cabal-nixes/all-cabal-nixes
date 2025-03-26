{ mkDerivation, aeson, base, base64-bytestring, bytestring
, http-conduit, lib, network, safe, text
}:
mkDerivation {
  pname = "gitignore";
  version = "1.0.1";
  sha256 = "14bf2fb4a56ec53514986536c1b63bd5c0b1404f5c9f7b7d645cf7733585520f";
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
