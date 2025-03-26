{ mkDerivation, aeson, base, bytestring, directory, filepath, lib
, process, template-haskell
}:
mkDerivation {
  pname = "hgrev";
  version = "0.2.0";
  sha256 = "c92ae1487c35e619f725b13b16c0845b7fbabcdb8beaa5abb67b831d0ad912ef";
  libraryHaskellDepends = [
    aeson base bytestring directory filepath process template-haskell
  ];
  homepage = "https://github.com/LukeHoersten/hgrev";
  description = "Compile Mercurial (hg) version info into Haskell code";
  license = lib.licenses.mit;
}
