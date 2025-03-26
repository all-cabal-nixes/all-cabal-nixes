{ mkDerivation, attoparsec, base, binary, containers, lib, text }:
mkDerivation {
  pname = "data-named";
  version = "0.5.1";
  sha256 = "1445a35bee510ce4cc18d71f820751dc68329d24fc453a51696c2dcb290dcef2";
  libraryHaskellDepends = [ attoparsec base binary containers text ];
  homepage = "https://github.com/kawu/data-named";
  description = "Data types for named entities";
  license = lib.licenses.bsd3;
}
