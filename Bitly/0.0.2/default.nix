{ mkDerivation, base, directory, filepath, HaXml, HTTP, lib
, regexpr
}:
mkDerivation {
  pname = "Bitly";
  version = "0.0.2";
  sha256 = "bff6aeff2846ca2e0ca12bcf1d4f551b4c255f52ec49f46bd642d1545178a561";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base HaXml HTTP ];
  executableHaskellDepends = [ directory filepath regexpr ];
  homepage = "http://bitbucket.org/jetxee/hs-bitly/";
  description = "A library and a command line tool to access bit.ly URL shortener.";
  license = lib.licenses.bsd3;
  mainProgram = "bitly";
}
