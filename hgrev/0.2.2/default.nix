{ mkDerivation, aeson, base, bytestring, directory, filepath, lib
, process, template-haskell
}:
mkDerivation {
  pname = "hgrev";
  version = "0.2.2";
  sha256 = "3aa4340201186e0fd8f61d4f45970b3ccd5fb4b5ca0f0a975570820e682b9e16";
  libraryHaskellDepends = [
    aeson base bytestring directory filepath process template-haskell
  ];
  homepage = "https://github.com/bitnomial/hgrev";
  description = "Compile Mercurial (hg) version info into Haskell code";
  license = lib.licenses.mit;
}
