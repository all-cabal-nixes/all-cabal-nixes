{ mkDerivation, aeson, base, bytestring, directory, filepath, lib
, process, template-haskell
}:
mkDerivation {
  pname = "hgrev";
  version = "0.1.4";
  sha256 = "27b11ffd928e4b6bbb7436e15a15ef7632170d90111e3309c37241493795bf9c";
  libraryHaskellDepends = [
    aeson base bytestring directory filepath process template-haskell
  ];
  homepage = "https://github.com/LukeHoersten/hgrev";
  description = "Compile Mercurial (hg) version info into Haskell code";
  license = lib.licenses.mit;
}
