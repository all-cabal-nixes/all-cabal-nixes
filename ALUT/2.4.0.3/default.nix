{ mkDerivation, base, freealut, lib, OpenAL, StateVar, transformers
}:
mkDerivation {
  pname = "ALUT";
  version = "2.4.0.3";
  sha256 = "71891b0a1d96a6a07d1404e542dc9c86b30f757543c294de9644af98f781d912";
  revision = "1";
  editedCabalFile = "1im8j56gwv8ask7f2gqbnsvw4jafs1yigrhdxx0bji3l4msswnr6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base OpenAL StateVar transformers ];
  librarySystemDepends = [ freealut ];
  homepage = "https://github.com/haskell-openal/ALUT";
  description = "A binding for the OpenAL Utility Toolkit";
  license = lib.licenses.bsd3;
}
