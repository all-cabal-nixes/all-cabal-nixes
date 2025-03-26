{ mkDerivation, base, bytestring, containers, directory, filepath
, lib, mtl, network, old-locale, pandoc, regex-compat, template
, time, util-linux
}:
mkDerivation {
  pname = "hakyll";
  version = "0.4";
  sha256 = "5105f8b3bf29c37ee29b60c9ae2a4f789bc5134f76f652fcbccdd1cd8d782532";
  libraryHaskellDepends = [
    base bytestring containers directory filepath mtl network
    old-locale pandoc regex-compat template time
  ];
  testToolDepends = [ util-linux ];
  homepage = "http://jaspervdj.be/hakyll";
  description = "A simple static site generator library";
  license = lib.licenses.bsd3;
}
