{ mkDerivation, aeson, base, bytestring, directory, filepath, lib
, process, template-haskell
}:
mkDerivation {
  pname = "hgrev";
  version = "0.2.5";
  sha256 = "05f93bb24f3dbdabb2edcd7d4e396a22c84a2ecb491d9c090fa783a37a57331a";
  libraryHaskellDepends = [
    aeson base bytestring directory filepath process template-haskell
  ];
  homepage = "https://github.com/bitnomial/hgrev";
  description = "Compile Mercurial (hg) version info into Haskell code";
  license = lib.licenses.bsd3;
}
