{ mkDerivation, base, base-compat, directory, hspec, lib
, QuickCheck, silently, stringbuilder, temporary
}:
mkDerivation {
  pname = "markdown-unlit";
  version = "0.3.0";
  sha256 = "b990a3fedf452b5bddc31d695cea9ae649c7376c2cfe0b4b58cad3d28f9b96de";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base base-compat ];
  executableHaskellDepends = [ base base-compat ];
  testHaskellDepends = [
    base base-compat directory hspec QuickCheck silently stringbuilder
    temporary
  ];
  homepage = "https://github.com/sol/markdown-unlit#readme";
  description = "Literate Haskell support for Markdown";
  license = lib.licenses.mit;
  mainProgram = "markdown-unlit";
}
