{ mkDerivation, base, directory, filepath, HaXml, HTTP, lib
, regexpr
}:
mkDerivation {
  pname = "Bitly";
  version = "0.0.5";
  sha256 = "772702c2cbadabb02aa9c824e2ba27bd8742ba91860d76042046455bc967abe9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base HaXml HTTP ];
  executableHaskellDepends = [ directory filepath regexpr ];
  homepage = "http://bitbucket.org/jetxee/hs-bitly/";
  description = "A library and a command line tool to access bit.ly URL shortener.";
  license = lib.licenses.bsd3;
  mainProgram = "bitly";
}
