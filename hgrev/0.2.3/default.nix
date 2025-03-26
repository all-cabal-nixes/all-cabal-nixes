{ mkDerivation, aeson, base, bytestring, directory, filepath, lib
, process, template-haskell
}:
mkDerivation {
  pname = "hgrev";
  version = "0.2.3";
  sha256 = "c8d3a1da261c026d7b3b0fb165e04e2c34392d1608221acddd1c054128bfc031";
  libraryHaskellDepends = [
    aeson base bytestring directory filepath process template-haskell
  ];
  homepage = "https://github.com/bitnomial/hgrev";
  description = "Compile Mercurial (hg) version info into Haskell code";
  license = lib.licenses.bsd3;
}
