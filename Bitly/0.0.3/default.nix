{ mkDerivation, base, directory, filepath, HaXml, HTTP, lib
, regexpr
}:
mkDerivation {
  pname = "Bitly";
  version = "0.0.3";
  sha256 = "747af8a30efe18229200567a4ea803b55c0682695e3eafbee0bf687b9c4c6c0a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base HaXml HTTP ];
  executableHaskellDepends = [ directory filepath regexpr ];
  homepage = "http://bitbucket.org/jetxee/hs-bitly/";
  description = "A library and a command line tool to access bit.ly URL shortener.";
  license = lib.licenses.bsd3;
  mainProgram = "bitly";
}
