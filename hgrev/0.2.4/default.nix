{ mkDerivation, aeson, base, bytestring, directory, filepath, lib
, process, template-haskell
}:
mkDerivation {
  pname = "hgrev";
  version = "0.2.4";
  sha256 = "7cb066e25b3eb24225ecfeefe5fa9819cacca88446d8aeb2b882d01bb7f9b6d6";
  libraryHaskellDepends = [
    aeson base bytestring directory filepath process template-haskell
  ];
  homepage = "https://github.com/bitnomial/hgrev";
  description = "Compile Mercurial (hg) version info into Haskell code";
  license = lib.licenses.bsd3;
}
