{ mkDerivation, base, containers, copilot-core, directory, filepath
, language-c99, language-c99-simple, language-c99-util, lib, mtl
, pretty
}:
mkDerivation {
  pname = "copilot-c99";
  version = "3.5";
  sha256 = "d32af61f66f0ff8292cf044bff81b46afefabbdbe7cc23efa9e9e28c3bd46ceb";
  libraryHaskellDepends = [
    base containers copilot-core directory filepath language-c99
    language-c99-simple language-c99-util mtl pretty
  ];
  homepage = "https://copilot-language.github.io";
  description = "A compiler for Copilot targeting C99";
  license = lib.licenses.bsd3;
}
