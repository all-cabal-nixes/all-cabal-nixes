{ mkDerivation, aeson, base, bytestring, directory, filepath, lib
, process, template-haskell
}:
mkDerivation {
  pname = "hgrev";
  version = "0.1.2";
  sha256 = "1bb794ee04b306eb74498ea9c80d0f5f9daddbc4a98e8f2e4452e156145a81a9";
  revision = "4";
  editedCabalFile = "1jlnx22kn2wis75pfx9nif35v8zbb5r07rcpnka04y5bv18457hl";
  libraryHaskellDepends = [
    aeson base bytestring directory filepath process template-haskell
  ];
  homepage = "https://github.com/LukeHoersten/hgrev";
  description = "Compile Mercurial (hg) version info into Haskell code";
  license = lib.licenses.mit;
}
