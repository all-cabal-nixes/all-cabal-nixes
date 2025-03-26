{ mkDerivation, base, bytestring, containers, directory, filepath
, lib, mtl, network, pandoc, regex-compat, template, util-linux
}:
mkDerivation {
  pname = "hakyll";
  version = "0.3";
  sha256 = "98464922de332e5f267b480f9cc67e4cbeb68872b96590fe34b740bde6e339b8";
  libraryHaskellDepends = [
    base bytestring containers directory filepath mtl network pandoc
    regex-compat template
  ];
  testToolDepends = [ util-linux ];
  homepage = "http://jaspervdj.be/hakyll";
  description = "A simple static site generator library";
  license = lib.licenses.bsd3;
}
