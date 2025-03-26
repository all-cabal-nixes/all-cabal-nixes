{ mkDerivation, base, containers, directory, filepath, ghc, lib
, pandoc, process, regex-compat, regex-pcre
}:
mkDerivation {
  pname = "hyakko";
  version = "0.2.0";
  sha256 = "af1b936b3d691fd506aee4111cca088cc61da3f3ccd5630576430f3980d5c37a";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base containers directory filepath ghc pandoc process regex-compat
    regex-pcre
  ];
  homepage = "http://sourrust.github.com/hyakko/";
  description = "Literate-style Documentation Generator";
  license = lib.licenses.mit;
  mainProgram = "hyakko";
}
