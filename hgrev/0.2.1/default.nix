{ mkDerivation, aeson, base, bytestring, directory, filepath, lib
, process, template-haskell
}:
mkDerivation {
  pname = "hgrev";
  version = "0.2.1";
  sha256 = "0bb7b8f2fbb23e94bfacaf171d6affa13093ce2045ceeb1af47b783b51d5874d";
  libraryHaskellDepends = [
    aeson base bytestring directory filepath process template-haskell
  ];
  homepage = "https://github.com/LukeHoersten/hgrev";
  description = "Compile Mercurial (hg) version info into Haskell code";
  license = lib.licenses.mit;
}
