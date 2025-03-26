{ mkDerivation, aeson, base, bytestring, directory, filepath, lib
, process, template-haskell
}:
mkDerivation {
  pname = "hgrev";
  version = "0.1.1";
  sha256 = "9b06b8a8ebbd0f4bf51f54b06737aeb1433f891eaf5a5fe7f23212fc51becfac";
  libraryHaskellDepends = [
    aeson base bytestring directory filepath process template-haskell
  ];
  homepage = "https://github.com/LukeHoersten/hgrev";
  description = "Template Haskell splices for including the current Mercurial revision info in code";
  license = lib.licenses.mit;
}
