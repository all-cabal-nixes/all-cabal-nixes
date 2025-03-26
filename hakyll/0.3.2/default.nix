{ mkDerivation, base, bytestring, containers, directory, filepath
, lib, mtl, network, pandoc, regex-compat, template, util-linux
}:
mkDerivation {
  pname = "hakyll";
  version = "0.3.2";
  sha256 = "d4338766855698437f395ac32efdf416c3bc75b09b910e6041136fd390e97388";
  libraryHaskellDepends = [
    base bytestring containers directory filepath mtl network pandoc
    regex-compat template
  ];
  testToolDepends = [ util-linux ];
  homepage = "http://jaspervdj.be/hakyll";
  description = "A simple static site generator library";
  license = lib.licenses.bsd3;
}
