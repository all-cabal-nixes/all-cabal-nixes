{ mkDerivation, aeson, base, bytestring, directory, filepath, lib
, process, template-haskell
}:
mkDerivation {
  pname = "hgrev";
  version = "0.2.6";
  sha256 = "6269657a8a620d49c7d5d8691e2bda5638a1f6915cd63bf2b4881b89378e36ec";
  libraryHaskellDepends = [
    aeson base bytestring directory filepath process template-haskell
  ];
  homepage = "https://github.com/bitnomial/hgrev";
  description = "Compile Mercurial (hg) version info into Haskell code";
  license = lib.licenses.bsd3;
}
