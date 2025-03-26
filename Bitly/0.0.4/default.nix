{ mkDerivation, base, directory, filepath, HaXml, HTTP, lib
, regexpr
}:
mkDerivation {
  pname = "Bitly";
  version = "0.0.4";
  sha256 = "bde8f40f8c49ede04c8b8c98cd0edded17a8ebaaa8b64b093219016aa8d7c355";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base HaXml HTTP ];
  executableHaskellDepends = [ directory filepath regexpr ];
  homepage = "http://bitbucket.org/jetxee/hs-bitly/";
  description = "A library and a command line tool to access bit.ly URL shortener.";
  license = lib.licenses.bsd3;
  mainProgram = "bitly";
}
